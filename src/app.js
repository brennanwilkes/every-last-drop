const path = require("path");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));


const searchQuery = {
	name : "",
	contains: "",
	orderedBy: "",
	timesOrdered: undefined,
	onIce: undefined,
	mixMethod: ""
}

database.init();
server.init();
//server.route("desc/:table", req => database.get(`DESC ${req.params.table}`));
//server.route("select/:table", req => database.get(`SELECT * FROM ${req.params.table}`));
//server.route("insertTest", req => database.insert("glass",{id:11,name:"Bucket"}));

server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe`));
server.route("drinks", req => {

	Object.keys(req.body).forEach(key => {
		searchQuery[key] = req.body[key];
	});

	searchQuery.name = searchQuery.name.toLowerCase();
	searchQuery.name = `%${searchQuery.name}%`;

	if(Object.keys(req.body).length === 1 && Object.keys(req.body)[0] === "name"){


		//NAME SEARCH
		return database.get(`SELECT * FROM drinkRecipe WHERE name LIKE ?`,[searchQuery.name]);

		//Contains search
		//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN drinkRequires ON drinkRecipe.id=drinkRequires.drinkId INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id WHERE ingredient.name LIKE ?`,[searchQuery.name]);

		//Filter by purchaser
		//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe INNER JOIN transaction ON drinkRecipe.id=transaction.drinkId WHERE UPPER(transaction.customerName) LIKE UPPER(?)`,[searchQuery.name]);

		//Filter by on onIce
		//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE onIce=?)`,[searchQuery.name]);

		//Filter by on mixMethod -> shaken / stirred
		//return database.get(`SELECT DISTINCT drinkRecipe.* FROM drinkRecipe WHERE mixMethod=?)`,[searchQuery.name]);


	}



	//General catch all search
	return database.get(`SELECT * FROM drinkRecipe`);

}, "post");


server.start();
