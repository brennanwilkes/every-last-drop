const axios = require('axios');

const ranURL = "https://www.thecocktaildb.com/api/json/v1/1/random.php";
const drinkURL = "https://www.thecocktaildb.com/api/json/v1/1/lookup.php?i=";

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

var cache = [];

let d;
for(let i=0;i<1000;i++){
	axios.get(ranURL).then(res => {
		res.data.drinks.forEach((drink, i) => {
			axios.get(`${drinkURL}${drink.idDrink}`).then(res => {
				res.data.drinks.forEach((details, i) => {
					if(details.strAlcoholic === "Alcoholic"){
						d = new DrinkRecipe(details)
						if(d.glass.length > 0 && !cache.includes(d.id)){
							cache.push(d.id);
							console.log(`${JSON.stringify(d,false,4)},`);
						}
					}
				});
			}).catch(err=>{});
		});
	}).catch(err=>{});
}
