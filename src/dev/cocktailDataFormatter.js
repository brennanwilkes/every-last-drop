//Brennan Wilkes

//Includes
const path = require("path")
const fs = require('fs');

//Argument validation
if(process.argv.length < 3){
	console.error("Invalid arguments");
	process.exit(1);
}

/*
	Cocktail data to format. This data should be the result
	of the cocktailDataCollector script.
*/
const data = require(path.join("..", "..", process.argv[2]));

//Iterate over glasses
let glasses = [];
let gid = 0;
data.forEach((drink, i) => {
	if(!glasses[drink.glass]){

		//Crate id/name tuple
		glasses[drink.glass] = {id:gid,name:drink.glass};
		gid++;
	}
});

//Hardcode rating descriptions tuples
let drinkRating = [
	{rating:2, popularity: "never ordered"},
	{rating:4, popularity: "unpopular"},
	{rating:6, popularity: "mediocre"},
	{rating:8, popularity: "loved"},
	{rating:10, popularity: "fan favourite"}
];

//Hardcode fruit sweetness tuples
let juiceFruit = [
	{ fruitName: "lemon", isSweet: false },
	{ fruitName: "grape", isSweet: true },
	{ fruitName: "tomato", isSweet: true },
	{ fruitName: "orange", isSweet: true },
	{ fruitName: "lime", isSweet: false },
	{ fruitName: "cranberry", isSweet: false },
	{ fruitName: "passion fruit", isSweet: true },
	{ fruitName: "grapefruit", isSweet: false },
	{ fruitName: "fruit punch", isSweet: true },
	{ fruitName: "pineapple", isSweet: true },
	{ fruitName: "apple", isSweet: true },
	{ fruitName: "pomegranate", isSweet: true },
	{ fruitName: "fruit", isSweet: true },
	{ fruitName: "cherry", isSweet: true },
	{ fruitName: 'pineapple syrup', isSweet: true },
	{ fruitName: "roses sweetened lime", isSweet: true },
	{ fruitName: "guava", isSweet: true },
	{ fruitName: "lime cordial", isSweet: false }
];

let ingredients = [];
let ingredientsData = [];
let iid = 0;

//Iterate over Drinks
data.forEach((drink, i) => {

	//Iterate over ingredients
	drink.ingredients.forEach((ingr, i) => {

		//If it doesn't exist cache ingredient tuple with random initial quantity
		if(!ingredients[ingr.name]){
			ingredients[ingr.name] = {id:iid,name:ingr.name,quantity:parseInt(Math.random()*50)};
			ingredientsData[iid] = ingr;
			ingredientsData[iid].origId = ingredientsData[iid].id;
			ingredientsData[iid].id = iid;
			iid++;
		}
	});
});

let drinkRecipe = [];
let rid = 0;
let versionOf;

//Iterate over Drinks
data.forEach((drink, i) => {

	//If it doesn't exist cache drink tuple
	if(!drinkRecipe[drink.name]){
		drinkRecipe[drink.name] = {id:rid, name:drink.name, price:drink.price, mixMethod:drink.mixMethod, onIce: drink.onIce, glassID:glasses[drink.glass].id ,versionOf: null, imgURL: drink.imgURL, rating: drink.rating};
		rid++;
	}
});

//Iterate over each cached drink recipe
Object.keys(drinkRecipe).map(key=>drinkRecipe[key]).forEach((drink, i) => {

	//initialize versionOf to null
	versionOf = null;
	Object.keys(drinkRecipe).map(key=>drinkRecipe[key]).forEach((drinkV, i) => {

		//Check all other drink names and check for substring matches.
		//When a match is found, link version of to it.
		if(drink.name.toLowerCase().includes(drinkV.name.toLowerCase()) && drink.id !== drinkV.id){
			drinkRecipe[drink.name].versionOf = drinkV.id;
		}
	});
});

let drinkRequires = [];

//Iterate over Drinks
data.forEach((drink, i) => {

	//Iterate over ingredients
	drink.ingredients.forEach((ingr, i) => {

		//Track duplicates. (Some data has duplicate ingredients listed)
		let dup = false;
		drinkRequires.forEach((dr, i) => {
			if(dr.drinkId === drinkRecipe[drink.name].id && dr.ingredientId === ingredients[ingr.name].id){
				dup = true;
			}
		});
		if(!dup){

			//Record all unique copies as a drink requires tuple
			drinkRequires.push({
				drinkId:drinkRecipe[drink.name].id,
				ingredientId:ingredients[ingr.name].id,
				quantity:ingr.amount
			});
		}
	});
});




let alcohol = [];
let alcoholType = [];
let juice = [];
let garnish = [];
let glassForDrink;

//Iterate over ingredients
Object.keys(ingredientsData).map(ing=>ingredientsData[ing]).forEach((ingr, i) => {

	//Initialize empty ingredient types
	if(!ingr.type){
		ingr.type = "";
	}

	//Auto detect common glass types for common alcohols
	if(ingr.isAlcohol){
		if(["beer","stout","cider"].some(el => ingr.type.toLowerCase().includes(el))){
			glassForDrink = "beer";
		}
		else if(["wine","liqueur","aperitif"].some(el => ingr.type.toLowerCase().includes(el))){
			glassForDrink = "wine";
		}
		else if(["whiskey","whisky"].some(el => ingr.type.toLowerCase().includes(el))){
			glassForDrink = "rocks";
		}
		else{
			glassForDrink = "shot";
		}

		//Record alcohol tuple
		alcohol.push({id:ingr.id,percentage:parseInt(ingr.percentage),glassId:glasses[glassForDrink].id});

		//Set liquor/liqueur types based on precentages
		if(!alcoholType[parseInt(ingr.percen)]){
			alcoholType[parseInt(ingr.percentage)] = {percentage: parseInt(ingr.percentage), liquor: parseInt(ingr.percentage) > 20, liqueur: ingr.percentage <= 20};
		}

	}

	//Auto detect juices
	else if(ingr.name.toLowerCase().includes("juice") || ingr.type.toLowerCase().includes("juice")){

		//Record juice tuple
		juice.push({id:ingr.id,fruitName:ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, "")})

		//Search for common juice fruits
		let inJuiceFruit = false;
		juiceFruit.forEach((jf, i) => {
			if(jf.fruitName == ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, "")){
				inJuiceFruit = true;
			}
		});
		if(!inJuiceFruit){

			//Record unique juice fruit tuples
			juiceFruit.push({fruitName: ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, ""), isSweet:false});
		}
	}

	//Auto detect garnishes
	else if(["garnish","flower","confectionery","fruit"].some(el => ingr.type.toLowerCase().includes(el)||ingr.name.toLowerCase().includes(el))){

		//Record garnish tuples
		garnish.push({id:ingr.id,foodName:ingr.name,placement:"in glass"});
	}
});

//Format alcohol records
alcoholTypeAdjusted = [];
alcoholType.forEach((type, i) => {
	if(type){
		alcoholTypeAdjusted.push(type);
	}
});

//Format data into a JSON representation which jsonToSql can understand
let outputData = {
	database: "everyLastDrop",
	glass: {
		order: 0,
		data: Object.keys(glasses).map(key=>glasses[key])
	},
	drinkRating: {
		order: 1,
		data: drinkRating
	},
	drinkRecipe: {
		order: 2,
		ignoreOrder: true,
		data: Object.keys(drinkRecipe).map(key=>drinkRecipe[key])
	},
	ingredientAvailable: {
		order: 3,
		data: []
	},
	ingredient: {
		order: 4,
		data: Object.keys(ingredients).map(key=>ingredients[key])
	},
	alcoholType:{
		order: 5,
		data: alcoholTypeAdjusted
	},
	alcohol: {
		order:6,
		data: alcohol
	},
	juiceFruit: {
		order: 7,
		data: juiceFruit
	},
	juice: {
		order: 8,
		data: juice
	},
	garnish: {
		order: 9,
		data: garnish
	},
	drinkRequires: {
		order: 10,
		data: drinkRequires
	},
	customer: {
		order: 11,
		data: []
	},
	transaction: {
		order: 12,
		data: []
	}
}

//Write to output file
fs.writeFile(process.argv[2], JSON.stringify(outputData,false,4), (err) => {
	if (err) throw err;
});
