const path = require("path");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));


const searchQuery = {
	name : "",
	contains: "",
	orderedBy: "",
	timesOrdered: undefined,
	onIce: undefined,
	mixMethod: "",

	percentWraps: ["contains","name"],

	update(params){
		Object.keys(params).forEach(key => {
			this[key] = params[key];
		});
	},
	sanitzize(){
		Object.keys(this).forEach(key => {
			if(typeof(this[key])=="string"){
				this[key] = this[key].toLowerCase();
			}
		});

		this.percentWraps.forEach(key => {
			this[key] = `%${this[key]}%`;
		});
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
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN drinkRequires ON drinkRecipe.id=drinkRequires.drinkId INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id WHERE ingredient.name LIKE ?`,[searchQuery.name]);

	//Filter by purchaser
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN transaction ON drinkRecipe.id=transaction.drinkId WHERE UPPER(transaction.customerName) LIKE UPPER(?)`,[searchQuery.name]);

	//Filter by on onIce
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE onIce=?)`,[searchQuery.name]);

	//Filter by on mixMethod -> shaken / stirred
	//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE mixMethod=?)`,[searchQuery.name]);

	//General catch all search
	return database.get(`SELECT * FROM drinkRecipe`);

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
