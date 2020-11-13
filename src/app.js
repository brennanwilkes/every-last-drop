const path = require("path");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));


const searchQuery = {
	name : "",
	contains: "",
	orderedBy: "",
	onIce: "",
	mixMethod: "",
	percentage: 0,
	rating: 0,
	isSweet: "",
	liquor: "",

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
			if(typeof(this[key])=="string"){
				console.log(key,this[key])
				this[key] = `%${this[key].toLowerCase()}%`;
				console.log(key,this[key],'\n')
			}
		});

		if(typeof(this.rating)!=="number"){
			this.rating = 0;
		}
		if(typeof(this.percentage)!=="number"){
			this.percentage = 0;
		}
	},

	getArgs(){
		let args = [
			searchQuery.mixMethod,
			searchQuery.onIce,
			searchQuery.name,
			searchQuery.rating,
			searchQuery.contains
		];

		if(searchQuery.percentage > 0 || searchQuery.liquor.length > 2){
			args.push(searchQuery.percentage);
			args.push(searchQuery.liquor);
		}
		if(searchQuery.isSweet.length > 2){
			args.push(searchQuery.isSweet);
		}
		if(searchQuery.orderedBy && searchQuery.orderedBy.length > 2){
			args.push(searchQuery.orderedBy);
		}

		return args;
	}
}

database.init();
server.init();

//Get all drinks
//Projection query
server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe`));

//Advanced search
//Join query
//Could be division and more?
server.route("drinks/advanced", req => {


	searchQuery.update(req.body);
	searchQuery.sanitzize();


	//NAME SEARCH
	//return database.get(`SELECT * FROM drinkRecipe WHERE name LIKE ?`,[searchQuery.name]);

	//Contains search
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN drinkRequires ON drinkRecipe.id=drinkRequires.drinkId INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id WHERE ingredient.name LIKE ?`,[searchQuery.contains]);

	//Filter by purchaser
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN transaction ON drinkRecipe.id=transaction.drinkId WHERE UPPER(transaction.customerName) LIKE UPPER(?)`,[searchQuery.orderedBy]);

	//Filter by on onIce
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE onIce LIKE ?)`,[searchQuery.onIce]);

	//Filter by on mixMethod -> shaken / stirred
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE mixMethod=?)`,[searchQuery.mixMethod]);



	//Mutli Search by combining all of the above queries
	return database.get(`
		SELECT DISTINCT drinkRecipe.* FROM drinkRecipe
		INNER JOIN (
			SELECT drinkRequires.* FROM drinkRequires
			INNER JOIN (
				SELECT DISTINCT drinkRecipe.* FROM drinkRecipe
				WHERE mixMethod LIKE ?
				AND onIce LIKE ?
				AND name LIKE ?
				AND rating>=?
			)group1
				ON drinkRequires.drinkId=group1.id
			INNER JOIN ingredient
				ON ingredientId=ingredient.id`+ (searchQuery.percentage > 0 || searchQuery.liquor.length > 2 ? `
			INNER JOIN alcohol
				ON ingredient.id=alcohol.id
			INNER JOIN alcoholType
				ON alcohol.percentage=alcoholType.percentage ` : ` `) + (searchQuery.isSweet.length > 2 ? `
			INNER JOIN juice
				ON ingredient.id=juice.id
			INNER JOIN juiceFruit
				ON juice.fruitName=juiceFruit.fruitName ` : ` `) + `
			WHERE ingredient.name LIKE ? ` + (searchQuery.percentage > 0 || searchQuery.liquor.length > 2 ? `
				AND alcohol.percentage>=?
				AND alcoholType.liquor LIKE ?
				`: ` `) + (searchQuery.isSweet.length > 2 ? `
				AND juiceFruit.isSweet LIKE ? `: ` `) + `
		)group2
			ON group2.drinkId=drinkRecipe.id ` + (searchQuery.orderedBy && searchQuery.orderedBy.length > 2 ?
			`INNER JOIN transaction
				ON group2.drinkId=transaction.drinkId
			WHERE UPPER(transaction.customerName) LIKE UPPER(?)` :
				` `),searchQuery.getArgs());

}, "post");


//Search by name
//Selection Query
server.route("drinks", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT * FROM drinkRecipe WHERE name LIKE ?`,[searchQuery.name]);
}, "post");

//Highest rated drink
//Aggregation query 1
server.route("drinks/favourite", req => {
	return database.get(`SELECT drinkRecipe.* FROM drinkRecipe WHERE RATING = (SELECT MAX(RATING) FROM drinkRecipe)`);
});

//Number of drinks ordered by specific user
//Aggregation query 2
server.route("drinks/orderCount", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT COUNT(transaction.id) FROM transaction WHERE UPPER(transaction.customerName) UPPER(?)`,[searchQuery.orderedBy]);
},"post");

//Most ordered drink
//Nested Aggregation query
server.route("drinks/popular", req => {
	return database.get(`SELECT drinkRecipe.* FROM (SELECT transaction.drinkId FROM transaction GROUP BY drinkId ORDER BY COUNT(drinkId) DESC)popular INNER JOIN drinkRecipe ON drinkId=id LIMIT 1`);
});

server.start();
