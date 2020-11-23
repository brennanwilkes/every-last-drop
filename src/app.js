const path = require("path");
const moment = require("moment");

require('dotenv').config();
const ADMIN_USER = process.env.ADMIN_USER;
const ADMIN_PASS = process.env.ADMIN_PASS;

const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));

const validateNum = (n,d=0) => (typeof(n)==="number" && !isNaN(n) ? n : d);

const failedLogin = () => {
	console.log("Invalid login attempt");
	return new Promise((res,rej)=> {
		rej("Invalid credentials");
	});
}

const searchQuery = {
	name : "",
	contains: [""],
	orderedBy: "",
	onIce: "",
	mixMethod: "",
	percentage: 0,
	rating: 0,
	price: 100,
	isSweet: "",
	liquor: "",
	glass: "",
	id: "",
	userName: "",
	userDob: "1970-01-01",
	drinkId: 0,


	reset(){
		Object.keys(this).forEach(key => {
			if(typeof(this[key])=="string"){
				this[key] = "";
			}
		});
	},

	update(params){
		this.reset();
		Object.keys(params).forEach(key => {
			this[key] = params[key];
		});
	},
	sanitzize(){
		Object.keys(this).forEach(key => {
			if(typeof(this[key])=="string" && key!=="userDob" && key!=="userName" ){
				this[key] = key==="glass"||key==="id" ? (this[key].length > 0 ? this[key].toLowerCase() : "%%" ) : `%${this[key].toLowerCase()}%`;
			}
		});
		this.contains = this.contains.map(c => `%${c.toLowerCase()}%`);

		if(!this.contains || typeof(this.contains)!=="object" || !this.contains.length){
			this.contains = [""];
		}

		this.userDob = moment(this.userDob, 'YYYY/MM/DD').isValid() ? moment(this.userDob,'YYYY-MM-DD').format("YYYY-MM-DD") : "1970-01-01";
		this.userName = this.userName.length > 0 ? this.userName : "Unknown Name";

		this.rating = validateNum(this.rating);
		this.percentage = validateNum(this.percentage);
		this.price = validateNum(this.price,100);
		this.drinkId = validateNum(this.drinkId,0);

	},

	getArgs(){
		let args = [
			searchQuery.mixMethod,
			searchQuery.onIce,
			searchQuery.name,
			searchQuery.rating,
			searchQuery.glass,
			searchQuery.price,
			...searchQuery.contains
		];

		if(searchQuery.percentage > 0 || searchQuery.liquor.length > 2){
			args.push(searchQuery.percentage);
			args.push(searchQuery.liquor);
		}

		if(searchQuery.orderedBy && searchQuery.orderedBy.length > 2){
			args.push(searchQuery.orderedBy);
		}
		if(searchQuery.isSweet.length > 2){
			args.push(searchQuery.isSweet);
		}

		return args;
	}
}

database.init();
server.init();

//Get all drinks
//Projection query
server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe LIMIT 100`));

//Advanced search
//Join query
//Could be division and more?
server.route("drinks/advanced", req => {


	searchQuery.update(req.body);
	searchQuery.sanitzize();

	let containsSQL = `
		SELECT drinkRequires.drinkId FROM drinkRequires
		INNER JOIN ingredient
			ON drinkRequires.ingredientId=ingredient.id
		WHERE ingredient.name LIKE ?
	`;

	searchQuery.contains.slice(1).forEach((c, i) => {
		containsSQL = ` SELECT drinkRequires.drinkId FROM drinkRequires
		INNER JOIN ingredient
			ON drinkRequires.ingredientId=ingredient.id
		WHERE drinkRequires.drinkId IN
			(${containsSQL})
			AND ingredient.name LIKE ? `;
	});

	containsSQL = `(${containsSQL})groupContains`;

	//Mutli Search
	return database.get(`
		SELECT DISTINCT drinkRecipe.* FROM drinkRecipe
		INNER JOIN (
			SELECT DISTINCT drinkRecipe.* FROM drinkRecipe
			INNER JOIN (
				SELECT drinkRequires.* FROM drinkRequires
				INNER JOIN (
					SELECT DISTINCT drinkRecipe.* FROM drinkRecipe
					WHERE mixMethod LIKE ?
					AND onIce LIKE ?
					AND name LIKE ?
					AND rating>=?
					AND glassID LIKE ?
					AND price<=?
				)group1
					ON drinkRequires.drinkId=group1.id
				INNER JOIN ingredient
					ON ingredientId=ingredient.id `+ (searchQuery.percentage > 0 || searchQuery.liquor.length > 2 ? `
					INNER JOIN alcohol
						ON ingredient.id=alcohol.id
					INNER JOIN alcoholType
						ON alcohol.percentage=alcoholType.percentage ` : ` `) + `
				INNER JOIN ${containsSQL}
					ON groupContains.drinkId=drinkRequires.drinkId
				` + (searchQuery.percentage > 0 || searchQuery.liquor.length > 2 ? `
					WHERE alcohol.percentage>=?
					AND alcoholType.liquor LIKE ?
					`: ` `) + `
			)group2
				ON group2.drinkId=drinkRecipe.id ` + (searchQuery.orderedBy && searchQuery.orderedBy.length > 2 ?
				`INNER JOIN transaction
					ON group2.drinkId=transaction.drinkId
				WHERE UPPER(transaction.customerName) LIKE UPPER(?)` :
					` `)+`
		)group3
			ON group3.id=drinkRecipe.id
			INNER JOIN drinkRequires
				ON drinkRequires.drinkId=drinkRecipe.id` + (searchQuery.isSweet.length > 2 ? `
			INNER JOIN ingredient
				ON ingredientId=ingredient.id
			INNER JOIN juice
				ON ingredient.id=juice.id
			INNER JOIN juiceFruit
				ON juice.fruitName=juiceFruit.fruitName
				AND juiceFruit.isSweet LIKE ? `: ` `) + " LIMIT 100",searchQuery.getArgs());

}, "post");


//Search by name or id
//Selection Query
server.route("drinks", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT drinkRecipe.*,
		parent.name as versionOfName FROM drinkRecipe
		LEFT JOIN (SELECT drinkRecipe.* FROM drinkRecipe)parent
		ON drinkRecipe.versionOf=parent.id
		WHERE drinkRecipe.name LIKE ? AND drinkRecipe.id LIKE ?`,[searchQuery.name,searchQuery.id]);
}, "post");

//ingredients by quantity
//Selection Query 2
server.route("ingredients", req => {
	return database.get(`SELECT ingredient.* from ingredient INNER JOIN ingredientAvailable ON ingredient.quantity=ingredientAvailable.quantity WHERE ingredientAvailable.isAvailable=false`);
});

//ingredients by drink Id
//Selection Query 3
server.route("ingredients", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT drinkRequires.quantity AS quantityInDrink, ingredient.*, alcohol.glassId, alcoholType.*, juiceFruit.* FROM
		(SELECT drinkRecipe.id FROM drinkRecipe WHERE drinkRecipe.id=?)queriedDrink
		INNER JOIN drinkRequires ON queriedDrink.id=drinkRequires.drinkId
		INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id
		LEFT JOIN alcohol ON ingredient.id=alcohol.id
		LEFT JOIN juice ON ingredient.id=juice.id
		LEFT JOIN juiceFruit ON juice.fruitName=juiceFruit.fruitName
		LEFT JOIN alcoholType ON alcohol.percentage=alcoholType.percentage`,[searchQuery.id]);
}, "post");

//ingredient by ingredient Id
//Selection Query 3
server.route("ingredient", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`
		SELECT ingredient.*, alcohol.glassId, glass.name as glassName, alcoholType.*, juiceFruit.* from ingredient
		LEFT JOIN alcohol ON ingredient.id=alcohol.id
		LEFT JOIN juice ON ingredient.id=juice.id
		LEFT JOIN juiceFruit ON juice.fruitName=juiceFruit.fruitName
		LEFT JOIN alcoholType ON alcohol.percentage=alcoholType.percentage
		LEFT JOIN glass ON alcohol.glassId=glass.id
		WHERE ingredient.id=?`,[searchQuery.id]);
}, "post");





//Number of drinks ordered by specific user
//Aggregation query 1
server.route("drinks/orderCount", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT COUNT(transaction.id) FROM transaction WHERE UPPER(transaction.customerName) UPPER(?)`,[searchQuery.orderedBy]);
},"post");

//Most ordered drink
//Aggregation query 2
server.route("popular/drinks", req => {
	return database.get(`SELECT drinkRecipe.* FROM (SELECT transaction.drinkId FROM transaction GROUP BY drinkId ORDER BY COUNT(drinkId) DESC LIMIT 10)popular INNER JOIN drinkRecipe ON drinkId=id`);
});

//Most ordered ingredient
//Nested Aggregation query
server.route("popular/ingredients", req => {
	return database.get(`SELECT ingredient.* FROM (SELECT drinkRequires.ingredientId FROM transaction INNER JOIN drinkRequires ON transaction.drinkId=drinkRequires.drinkId GROUP BY drinkRequires.ingredientId ORDER BY COUNT(drinkRequires.ingredientId) DESC LIMIT 25)popular INNER JOIN ingredient ON popular.ingredientId=ingredient.id`);
});

server.route("glasses", req => database.get(`SELECT * FROM glass`));

server.route("orders", req => database.get(`
	SELECT transaction.*, drinkRecipe.name, drinkRecipe.price
	FROM transaction INNER JOIN drinkRecipe
	ON transaction.drinkId=drinkRecipe.id
	ORDER BY transaction.date DESC`));

//Order ingredient by ingredient Id
//UPDATE query
server.route("order", req => {
	if(true){//req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`UPDATE ingredient SET ingredient.quantity=ingredient.quantity+10 WHERE ingredient.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Delete ingredient by ingredient Id
//DELETE query
server.route("delete/ingredient", req => {
	if(true){//req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`DELETE FROM ingredient WHERE ingredient.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Delete drink drinkRecipe by drinkRecipe Id
//DELETE query
server.route("delete/drink", req => {
	if(true){//req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`DELETE FROM drinkRecipe WHERE drinkRecipe.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Add a new customer
//INSERT query
server.route("customer", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.insert("customer",{fullName:searchQuery.userName,dateOfBirth:searchQuery.userDob},true);
}, "post");

//Order a drink
//INSERT query
server.route("purchase", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();

	return new Promise((resolve,reject)=> {
		database.get(`
			SELECT drinkRequires.drinkId, drinkRequires.ingredientId, drinkRequires.quantity as quantityInDrink, ingredientAvailable.* FROM drinkRequires
			INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id
			INNER JOIN ingredientAvailable ON ingredient.quantity=ingredientAvailable.quantity
			WHERE drinkRequires.drinkId=?`,[searchQuery.drinkId])
		.then(getRes => {
			if(getRes.reduce((status,nextIngr) => status * nextIngr.isAvailable,1)){

				database.insert("transaction",{
					date:moment().format("YYYY-MM-DD"),
					drinkId:searchQuery.drinkId,
					customerName:searchQuery.userName})
				.then(orderRes => {

					let sqlPromises = []
					let sqlQuery;
					getRes.forEach((ingr, i) => {
						sqlQuery = database.get(
							`UPDATE ingredient SET ingredient.quantity=? WHERE ingredient.id=?`,[
								Math.max(0,parseInt(Math.ceil(ingr.quantity)) - parseInt(Math.ceil(ingr.quantityInDrink))),
								ingr.ingredientId]);
						sqlPromises.push(sqlQuery);
					});

					Promise.all(sqlPromises).then(res => {
						resolve(orderRes);
					}).catch( err => {
						reject(err);
					})
				}).catch(err => {
					reject(err);
				})
			}
			else{
				reject("Drink not available")
			}
		}).catch(err=>{
			reject(err);
		})
	});
}, "post");

server.start();
