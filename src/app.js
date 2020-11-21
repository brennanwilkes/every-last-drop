const path = require("path");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));

const validateNum = (n,d=0) => (typeof(n)==="number" && !isNaN(n) ? n : d);

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
				this[key] = key==="glass" ? (this[key].length > 0 ? this[key].toLowerCase() : "%%" ) : `%${this[key].toLowerCase()}%`;
			}
		});
		this.contains = this.contains.map(c => `%${c.toLowerCase()}%`);

		if(!this.contains || typeof(this.contains)!=="object" || !this.contains.length){
			this.contains = [""];
		}

		this.rating = validateNum(this.rating);
		this.percentage = validateNum(this.percentage);
		this.price = validateNum(this.price,100);

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
server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe`));

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
				AND juiceFruit.isSweet LIKE ? `: ` `),searchQuery.getArgs());

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
	return database.get(`SELECT drinkRecipe.* FROM (SELECT transaction.drinkId FROM transaction GROUP BY drinkId ORDER BY COUNT(drinkId) DESC)popular INNER JOIN drinkRecipe ON drinkId=id LIMIT 10`);
});

server.route("glasses", req => database.get(`SELECT * FROM glass`));

server.route("orders", req => database.get(`
	SELECT transaction.*, drinkRecipe.name, drinkRecipe.price
	FROM transaction INNER JOIN drinkRecipe
	ON transaction.drinkId=drinkRecipe.id
	ORDER BY transaction.date DESC`));

server.start();
