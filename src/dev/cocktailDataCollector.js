const axios = require('axios');

const ranURL = "https://www.thecocktaildb.com/api/json/v2/9973533/random.php";
const alcURL = "https://www.thecocktaildb.com/api/json/v2/9973533/filter.php?a=Alcoholic";
const drinkURL = "https://www.thecocktaildb.com/api/json/v2/9973533/lookup.php?i=";
const letURL = "https://www.thecocktaildb.com/api/json/v2/9973533/search.php?f=";

const roundQ = num => (Math.ceil(num * 4) / 4).toFixed(2);

class DrinkRecipe{
	constructor(data){
		this.id = data.idDrink;
		this.name = data.strDrink.toLowerCase();
		this.glass = data.strGlass.toLowerCase()
								.replace(/ [gG]lass$/, "")
								.replace(/old-fashioned/g,'rocks')
								.replace(/margarita\/coupette/g,'coupe')
								.replace(/coupette/g,'coupe')
								.replace(/margarita/g,'coupe')
								.replace(/martini/g,'coupe')
								.replace(/white wine/g,'wine')
								.replace(/whiskey sour/g,'coupe')
								.replace(/cocktail/g,'coupe');
		this.mixMethod = (data.strInstructions.toLowerCase().includes("shake") ? "shaken" : "stirred");
		this.onIce = data.strInstructions.toLowerCase().includes("ice") || new Array(15).map(i => data[`strIngredient${i+1}`]).join(" ").includes("ice");

		this.price = 10 + Math.floor(Math.random()*5)*2;
		this.rating = 2 + Math.floor(Math.random()*4)*2;


		this.ingredients = [];
		let ingAmt, ingName;
		for(let i=1;i<16;i++){
			if(data[`strIngredient${i}`]){

				ingName = data[`strIngredient${i}`];
				ingAmt = data[`strMeasure${i}`];

				try{
					let temp = ingAmt.replace("a","b");
				}
				catch{
					ingAmt = "1";
				}
				try{
					let temp = ingName.replace("a","b");
				}
				catch{
					continue
				}

				ingAmt = ingAmt.replace(/(\d+)\/(\d+)/,(str,num,denom) => roundQ(parseFloat(num)/parseFloat(denom)));
				ingAmt = ingAmt.replace(/(\d+) (\d+\.\d+)/,(str,whole,fract) => roundQ(parseFloat(whole)+parseFloat(fract)));
				ingAmt = ingAmt.replace(/(\d+.*\d*) *- *(\d+.*\d*)/,(str,low,high) => high);

				ingAmt = ingAmt.replace(/(\d+.*\d*).* L .*/,(str,amt) => roundQ(parseFloat(amt)*33.814));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*[mM][lL].*/,(str,amt) => roundQ(parseFloat(amt)*0.033814));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*[cL][lL].*/,(str,amt) => roundQ(parseFloat(amt)*0.33814));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*tsp.*/,(str,amt) => roundQ(parseFloat(amt)*0.166667));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*shot.*/,(str,amt) => roundQ(parseFloat(amt)*1.5));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*dash.*/,(str,amt) => roundQ(parseFloat(amt)/32.0));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*pinch.*/,(str,amt) => roundQ(parseFloat(amt)/100.0));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*tbl*sp.*/,(str,amt) => roundQ(parseFloat(amt)/2.0));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*bottle.*/,(str,amt) => roundQ(parseFloat(amt)*75));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*can.*/,(str,amt) => roundQ(parseFloat(amt)*25));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*splash.*/,(str,amt) => roundQ(parseFloat(amt)/5));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*cup.*/,(str,amt) => roundQ(parseFloat(amt)*8));
				ingAmt = ingAmt.replace(/(\d+.*\d*).*glass.*/,(str,amt) => roundQ(parseFloat(amt)*8));
				ingAmt = ingAmt.replace(/.*dash.*/,(str,amt) => roundQ(0.25));
				ingAmt = ingAmt.replace(/.*pinch.*/,(str,amt) => roundQ(0.25));
				ingAmt = ingAmt.replace(/.*splash.*/,(str,amt) => roundQ(0.25));
				ingAmt = ingAmt.replace(/[^0-9\.]+/g, '');
				if(ingAmt.length < 1){
					ingAmt = 1;
				}
				ingAmt = parseFloat(ingAmt);

				ingName = ingName.toLowerCase();
				ingName = ingName.replace('-',' ');
				ingName = ingName.replace(/[fF]resh $/, "");

				this.ingredients.push({
					name: ingName,
					amount: ingAmt,
				})
			}
		}

	}
}


let d;

let letters = [];
for(let l=0;l<26;l++){
	letters.push(String.fromCharCode(97+l));
}
letters = [...letters,0,1,2,3,4,5,6,7,8,9];

letters.forEach((letter, i) => {
	axios.get(letURL+letter).then(res => {
		if(!res.data.drinks){
			return;
		}
		res.data.drinks.forEach((drink, i) => {

			axios.get(`${drinkURL}${drink.idDrink}`).then(res => {

				res.data.drinks.forEach((details, i) => {
					d = new DrinkRecipe(details)

					if(d.glass.length > 0 ){
						console.log(`${JSON.stringify(d,false,4)},`);
					}
				});
			}).catch(err=>{});
		});
	}).catch(err=>{});
});
