const path = require("path")
const fs = require('fs');

if(process.argv.length < 3){
	console.error("Invalid arguments");
	process.exit(1);
}

const data = require(path.join("..", "..", process.argv[2]));


let glasses = [];
let gid = 0;
data.forEach((drink, i) => {
	//{"id":0, "name": "rocks"}
	if(!glasses[drink.glass]){
		glasses[drink.glass] = {id:gid,name:drink.glass};
		gid++;
	}
});

let drinkRating = [
	{rating:2, popularity: "never ordered"},
	{rating:4, popularity: "unpopular"},
	{rating:6, popularity: "mediocre"},
	{rating:8, popularity: "loved"},
	{rating:10, popularity: "fan favourite"}
];

let ingredientAvailable =[
	{quantity:0,isAvailable:false},
	{quantity:1,isAvailable:true},
	{quantity:2,isAvailable:true},
	{quantity:3,isAvailable:true},
	{quantity:4,isAvailable:true},
	{quantity:5,isAvailable:true},
	{quantity:6,isAvailable:true},
	{quantity:7,isAvailable:true},
	{quantity:8,isAvailable:true},
	{quantity:9,isAvailable:true}
];

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

let customer = [
	{fullName:"Brennan Wilkes", dateOfBirth: "2020/1/1"},
	{fullName:"Charles Lewis", dateOfBirth: "2020/1/1"},
	{fullName:"Mali Truong", dateOfBirth: "2020/1/1"},
	{fullName:"Hazra Imran", dateOfBirth: "2020/1/1"},
	{fullName:"Erik Jovanovic", dateOfBirth: "2020/1/1"}
];

let transaction = [
	{date: "2020/10/20", drinkId: 0, customerName: "Brennan Wilkes"},
	{date: "2020/10/21", drinkId: 1, customerName: "Brennan Wilkes"},
	{date: "2020/10/22", drinkId: 1, customerName: "Brennan Wilkes"},
	{date: "2020/10/23", drinkId: 1, customerName: "Brennan Wilkes"},
	{date: "2020/10/23", drinkId: 0, customerName: "Brennan Wilkes"},
	{date: "2020/10/24", drinkId: 4, customerName: "Mali Truong"},
	{date: "2020/10/25", drinkId: 3, customerName: "Charles Lewis"},
	{date: "2020/10/26", drinkId: 2, customerName: "Hazra Imran"}
]



let ingredients = [];
let ingredientsData = [];
let iid = 0;
data.forEach((drink, i) => {
	drink.ingredients.forEach((ingr, i) => {
		//{"id":0,"name":"whiskey", "quantity" : 1},
		if(!ingredients[ingr.name]){
			ingredients[ingr.name] = {id:iid,name:ingr.name,quantity:parseInt(Math.random()*10)};
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
data.forEach((drink, i) => {
	//{"id":0, "name": "old fashioned", "price": 10.0, "mixMethod": "stirred", "onIce": true, "glassID": 0, "versionOf": null, "rating": 8},
	if(!drinkRecipe[drink.name]){
		drinkRecipe[drink.name] = {id:rid, name:drink.name, price:drink.price, mixMethod:drink.mixMethod, onIce: drink.onIce, glassID:glasses[drink.glass].id ,versionOf: null, rating: drink.rating};
		rid++;
	}
});

Object.keys(drinkRecipe).map(key=>drinkRecipe[key]).forEach((drink, i) => {
	versionOf = null;
	Object.keys(drinkRecipe).map(key=>drinkRecipe[key]).forEach((drinkV, i) => {
		if(drink.name.toLowerCase().includes(drinkV.name.toLowerCase()) && drink.id !== drinkV.id){
			drinkRecipe[drink.name].versionOf = drinkV.id;
		}
	});
});




let drinkRequires = [];
data.forEach((drink, i) => {
	drink.ingredients.forEach((ingr, i) => {
		//{"drinkId":0, "ingredientId": 0, "quantity": 1.5},
		let dup = false;
		drinkRequires.forEach((dr, i) => {
			if(dr.drinkId === drinkRecipe[drink.name].id && dr.ingredientId === ingredients[ingr.name].id){
				dup = true;
			}
		});
		if(!dup){
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

Object.keys(ingredientsData).map(ing=>ingredientsData[ing]).forEach((ingr, i) => {
	if(!ingr.type){
		ingr.type = "";
	}
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
		alcohol.push({id:ingr.id,percentage:parseInt(ingr.percentage),glassId:glasses[glassForDrink].id});
		if(!alcoholType[parseInt(ingr.percen)]){
			//{"percentage": 50.0, "liquor": true, "liqueur": false},
			alcoholType[parseInt(ingr.percentage)] = {percentage: parseInt(ingr.percentage), liquor: parseInt(ingr.percentage) > 20, liqueur: ingr.percentage <= 20};
		}

	}
	else if(ingr.name.toLowerCase().includes("juice") || ingr.type.toLowerCase().includes("juice")){
		juice.push({id:ingr.id,fruitName:ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, "")})
		let inJuiceFruit = false;
		juiceFruit.forEach((jf, i) => {
			if(jf.fruitName == ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, "")){
				inJuiceFruit = true;
			}
		});
		if(!inJuiceFruit){
			juiceFruit.push({fruitName: ingr.name.replace(/ [jJ]uice/, "").replace(/[jJ]uice /, ""), isSweet:false});
		}
	}

	else if(["garnish","flower","confectionery","fruit"].some(el => ingr.type.toLowerCase().includes(el)||ingr.name.toLowerCase().includes(el))){
		garnish.push({id:ingr.id,foodName:ingr.name,placement:"in glass"});
	}
});

alcoholTypeAdjusted = [];
alcoholType.forEach((type, i) => {
	if(type){
		alcoholTypeAdjusted.push(type);
	}
});

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
		data: ingredientAvailable
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
		data: customer
	},
	transaction: {
		order: 12,
		data: transaction
	}
}


fs.writeFile(process.argv[2], JSON.stringify(outputData,false,4), (err) => {
	if (err) throw err;
});
