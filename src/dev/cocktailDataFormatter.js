const path = require("path")
const fs = require('fs');

if(process.argv.length < 3){
	console.error("Invalid arguments");
	process.exit(1);
}

const data = require(path.join("..", "..", process.argv[2]));

/*

{
        "id": "12746",
        "name": "nuked hot chocolate",
        "glass": "coffee mug",
        "mixMethod": "stirred",
        "onIce": false,
        "price": 14,
        "rating": 6,
        "ingredients": [
            {
                "name": "cocoa powder",
                "amount": 0.5
            },
            {
                "name": "sugar",
                "amount": 0.25
            },
            {
                "name": "vanilla extract",
                "amount": 0.25
            },
            {
                "name": "milk",
                "amount": 12
            }
        ]
    },


*/


let glasses = [];
let gid = 0;
data.forEach((drink, i) => {
	//{"id":0, "name": "rocks"}
	if(!glasses[drink.glass]){
		glasses[drink.glass] = {id:gid,name:drink.glass};
		gid++;
	}
});

let ingredients = [];
let iid = 0;
data.forEach((drink, i) => {
	drink.ingredients.forEach((ingr, i) => {
		//{"id":0,"name":"whiskey", "quantity" : 1},
		if(!ingredients[ingr.name]){
			ingredients[ingr.name] = {id:iid,name:ingr.name,quantity:parseInt(Math.random()*10)};
			iid++;
		}
	});
});


let recipes = [];
let rid = 0;
data.forEach((drink, i) => {
	//{"id":0, "name": "old fashioned", "price": 10.0, "mixMethod": "stirred", "onIce": true, "glassID": 0, "versionOf": null, "rating": 8},
	if(!recipes[drink.name]){
		recipes[drink.name] = {id:rid, name:drink.name, price:drink.price, mixMethod:drink.mixMethod, onIce: drink.onIce, versionOf: null, rating: drink.rating};
		rid++;
	}
});

console.log(Object.keys(ingredients).map(i=>ingredients[i].name))





fs.writeFile(process.argv[2], JSON.stringify(data,false,4), (err) => {
	if (err) throw err;
});
