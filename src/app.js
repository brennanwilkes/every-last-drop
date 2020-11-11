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
//server.route("desc/:table", req => database.get(`DESC ${req.params.table}`));
//server.route("select/:table", req => database.get(`SELECT * FROM ${req.params.table}`));
//server.route("insertTest", req => database.insert("glass",{id:11,name:"Bucket"}));

server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe`));
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
server.route("drinks", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT * FROM drinkRecipe WHERE name LIKE ?`,[searchQuery.name]);
}, "post");


server.route("drinks/favourite", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.get(`SELECT drinkRecipe.* FROM drinkRecipe WHERE RATING = (SELECT MAX(RATING) FROM drinkRecipe)`);
});

server.start();
