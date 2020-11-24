/**
	@namespace app
	@since 23/10/2020
	@version 1.0
	@author Brennan Wilkes
*/

//Includes
const path = require("path");
const moment = require("moment");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));

//Setup
require('dotenv').config();
const ADMIN_USER = process.env.ADMIN_USER;
const ADMIN_PASS = process.env.ADMIN_PASS;

/**
	Validates a number to be inserted into MariaDB
	@param {number} n Number to validate
	@param {number} d Default value to return in the case of invalid input. Defaults to 0
	@returns {number} A number which is guaranteed to be valid. Returns d in n is invalid
	@memberof app
*/
const validateNum = (n,d=0) => (typeof(n)==="number" && !isNaN(n) ? n : d);

/**
	Creates a new promise and immediately rejects it
	@returns {Promise} Always rejected promise which resolves to "Invalid credentials"
	@memberof app
*/
const failedLogin = () => {
	return new Promise((res,rej)=> {
		rej("Invalid credentials");
	});
}

/**
	Search Query object to validate user input for SQL queries.
	Contains a list of all used parameters for all queries.
	User input is compared to this parameters, and validated.
	Data members of this object are guaranteed to be valid.
	Applies %% wrapping when appropriate.
	@class
	@memberof app
*/
const searchQuery = {

	/**
		Name (used mainly for drink name, but can also refer to ingredient names)
		@type {string}
	*/
	name : "",

	/**
		Array of all ingredients which must be required by a drink
		@type {string[]}
	*/
	contains: [""],

	/**
		User who ordered a drink
		@type {string}
	*/
	orderedBy: "",

	/**
		If a drink is on the rocks.
		"1" for ice.
		"0" for no ice.
		"" for either.
		@type {string}
	*/
	onIce: "",

	/**
		Method of mixing drink.
		Can be either "shaken" or "stirred".
		"" for either.
		@type {string}
	*/
	mixMethod: "",

	/**
		Minimum alcohol percentage.
		Defaults to 0.
		@type {number}
	*/
	percentage: 0,

	/**
		Minimum drink rating
		Defaults to 0.
		@type {number}
	*/
	rating: 0,

	/**
		Maximum drink price
		Defaults to 100.
		@type {number}
	*/
	price: 100,

	/**
		If a drink contains a sweet ingredient.
		"1" for sweet.
		"0" for savoury.
		"" for either or anything.
		@type {string}
	*/
	isSweet: "",

	/**
		If a drink contains a liquor or liquer.
		"1" for liquor.
		"0" for liquer.
		"" for either or anything.
		@type {string}
	*/
	liquor: "",

	/**
		ID of the glass drink must be drunk from
		"" for any glass.
		@type {string}
	*/
	glass: "",

	/**
		ID of the drink
		"" for any drink.
		@type {string}
	*/
	id: "",

	/**
		Username of person ordering drink.
		Defaults to Unknown Name
		@type {string}
	*/
	userName: "",

	/**
		Date of birth of person ordering drink.
		Defaults to Jan 1st 1970.
		@type {string}
	*/
	userDob: "1970-01-01",

	/**
		ID of the drink, but with different validation.
		Defaults to 0.
		@type {number}
	*/
	drinkId: 0,

	/**
		Resets all string datamembers to empty
	*/
	reset(){
		Object.keys(this).forEach(key => {
			if(typeof(this[key])=="string"){
				this[key] = "";
			}
		});
	},

	/**
		Adds all given parameters of params as datamembers
		In practice this updates datamembers with all recognizable attributes
		in the given object. This means that extra clutter will not be injected.
		@param {object} params Object of key/value pairs to record.
	*/
	update(params){
		this.reset();
		Object.keys(params).forEach(key => {
			this[key] = params[key];
		});
	},

	/**
		Where the magic happens. Iterates over all datamembers and applies both
		general and specific sanitzization. Inputs still must be injected via
		a prepared statement.
	*/
	sanitzize(){

		//Wraps all string type datamembers who are not userDob or userName in %'s.
		//This is for LIKE sql comparison.
		//Attributes glass and id will only be wrapped if their length is 0.
		Object.keys(this).forEach(key => {
			if(typeof(this[key])=="string" && key!=="userDob" && key!=="userName" ){
				this[key] = key==="glass"||key==="id" ? (this[key].length > 0 ? this[key].toLowerCase() : "%%" ) : `%${this[key].toLowerCase()}%`;
			}
		});
		this.contains = this.contains.map(c => `%${c.toLowerCase()}%`);

		//Resets contains array to defaults if invalid data is given.
		if(!this.contains || typeof(this.contains)!=="object" || !this.contains.length){
			this.contains = [""];
		}

		//Validates userDob as a correctly formatted date.
		this.userDob = moment(this.userDob, 'YYYY/MM/DD').isValid() ? moment(this.userDob,'YYYY-MM-DD').format("YYYY-MM-DD") : "1970-01-01";

		//Applies default value to userName
		this.userName = this.userName.length > 0 ? this.userName : "Unknown Name";

		//Number validation for numerical attributes.
		this.rating = validateNum(this.rating);
		this.percentage = validateNum(this.percentage);
		this.price = validateNum(this.price,100);
		this.drinkId = validateNum(this.drinkId,0);
	},

	/**
		Generates an appropriate ordered list of parameters for the advanced search query.
		@returns {string[]} Ordered list of SQL parameters
	*/
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

//Initialize DB connection
database.init();

//Initialize webserver
server.init();

//Get all drinks
//Projection query 1
server.route("drinks", req => database.get(`SELECT * FROM drinkRecipe LIMIT 100`));

//Advanced search
//Join query and division query
server.route("drinks/advanced", req => {

	//Record and sanitzize user inputs
	searchQuery.update(req.body);
	searchQuery.sanitzize();

	//Initial contains ingredient SQL codeblock.
	let containsSQL = `
		SELECT drinkRequires.drinkId FROM drinkRequires
		INNER JOIN ingredient
			ON drinkRequires.ingredientId=ingredient.id
		WHERE ingredient.name LIKE ?
	`;

	//Recursively wrap for each additional queried ingredient.
	searchQuery.contains.slice(1).forEach((c, i) => {
		containsSQL = ` SELECT drinkRequires.drinkId FROM drinkRequires
		INNER JOIN ingredient
			ON drinkRequires.ingredientId=ingredient.id
		WHERE drinkRequires.drinkId IN
			(${containsSQL})
			AND ingredient.name LIKE ? `;
	});

	//Wrap in a group
	containsSQL = `(${containsSQL})groupContains`;

	//Advanced multi parameters search
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
//Selection Query 4
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

//Return list of glasses
//Projection Query 2
server.route("glasses", req => database.get(`SELECT * FROM glass`));

server.route("orders", req => database.get(`
	SELECT transaction.*, drinkRecipe.name, drinkRecipe.price
	FROM transaction INNER JOIN drinkRecipe
	ON transaction.drinkId=drinkRecipe.id
	ORDER BY transaction.date DESC`));

//Order ingredient by ingredient Id
//UPDATE query 1
server.route("order", req => {
	if(req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`UPDATE ingredient SET ingredient.quantity=ingredient.quantity+10 WHERE ingredient.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Delete ingredient by ingredient Id
//DELETE query 1
server.route("delete/ingredient", req => {
	if(req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`DELETE FROM ingredient WHERE ingredient.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Delete drink drinkRecipe by drinkRecipe Id
//DELETE query 2
server.route("delete/drink", req => {
	if(req.body.userName === ADMIN_USER && req.body.userPass === ADMIN_PASS){
		searchQuery.update(req.body);
		searchQuery.sanitzize();
		return database.get(`DELETE FROM drinkRecipe WHERE drinkRecipe.id=?`,[searchQuery.id]);
	}
	else{
		return failedLogin();
	}
}, "post");

//Add a new customer
//INSERT / UPDATE query 3
server.route("customer", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();
	return database.insert("customer",{fullName:searchQuery.userName,dateOfBirth:searchQuery.userDob},true);
}, "post");

//Order a drink
//INSERT query / UPDATE query 3
server.route("purchase", req => {
	searchQuery.update(req.body);
	searchQuery.sanitzize();

	//Generate a custom Promise event
	return new Promise((resolve,reject)=> {

		//Get a list of ingredient of the requested drink
		database.get(`
			SELECT drinkRequires.drinkId, drinkRequires.ingredientId, drinkRequires.quantity as quantityInDrink, ingredientAvailable.* FROM drinkRequires
			INNER JOIN ingredient ON drinkRequires.ingredientId=ingredient.id
			INNER JOIN ingredientAvailable ON ingredient.quantity=ingredientAvailable.quantity
			WHERE drinkRequires.drinkId=?`,[searchQuery.drinkId])
		.then(getRes => {

			//Determine if all ingredients are available.
			if(getRes.reduce((status,nextIngr) => status * nextIngr.isAvailable,1)){

				//Insert the new transaction record
				database.insert("transaction",{
					date:moment().format("YYYY-MM-DD"),
					drinkId:searchQuery.drinkId,
					customerName:searchQuery.userName})
				.then(orderRes => {

					//Recursively decrement database quantity of all ingredients
					let sqlPromises = []
					let sqlQuery;
					getRes.forEach((ingr, i) => {
						sqlQuery = database.get(
							`UPDATE ingredient SET ingredient.quantity=? WHERE ingredient.id=?`,[
								Math.max(0,parseInt(Math.ceil(ingr.quantity)) - parseInt(Math.ceil(ingr.quantityInDrink))),
								ingr.ingredientId]);
						sqlPromises.push(sqlQuery);
					});

					//On resolution of all queries, resolve to the final data
					//On errors anywhere along the chain, reject the Promise with the error details
					Promise.all(sqlPromises).then(res => {
						resolve(orderRes);
					}).catch( err => {
						reject(err);
					});
				}).catch(err => {
					reject(err);
				});
			}

			//Return 409
			else{
				reject("Drink not available");
			}
		}).catch(err=>{
			reject(err);
		});
	});
}, "post");

//Start the webserver
server.start();
