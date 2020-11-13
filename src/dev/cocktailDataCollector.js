const axios = require('axios');

const ranURL = "https://www.thecocktaildb.com/api/json/v2/9973533/random.php";
const alcURL = "https://www.thecocktaildb.com/api/json/v2/9973533/filter.php?a=Alcoholic";
const drinkURL = "https://www.thecocktaildb.com/api/json/v2/9973533/lookup.php?i=";
const letURL = "https://www.thecocktaildb.com/api/json/v2/9973533/search.php?f=";
const ingrURL = "https://www.thecocktaildb.com/api/json/v2/9973533/search.php?i=";

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

		if(["coupe","shot","nick and nora","champagne flute"].some(el => this.glass.includes(el))){
			this.onIce = false;
		}
		else if(["rocks","hurricane","punch bowl"].some(el => this.glass.includes(el))){
			this.onIce = true;
		}
		else{
			this.onIce = data.strInstructions.toLowerCase().includes("ice") || new Array(15).map(i => data[`strIngredient${i+1}`]).join(" ").includes("ice");
		}


		this.price = 10 + Math.floor(Math.random()*5)*2;
		this.rating = 2 + Math.floor(Math.random()*4)*2;

		this.imgURL = data.strDrinkThumb;

		this.ingredients = [];
		let ingAmt, ingName;
		for(let i=1;i<16;i++){
			if(data[`strIngredient${i}`]){

				ingName = data[`strIngredient${i}`];
				let origName = ingName;
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
				ingName = ingName.replace(/[fF]resh /, "");
				ingName = ingName.replace(/ [fF]resh/, "");

				this.ingredients.push({
					searchQuery: origName,
					name: ingName,
					amount: ingAmt,
				})
			}
		}
	}

	getIngInfoThenOutput(i=0){
		const axiosQueue = [];
		for(let i=0;i<this.ingredients.length;i++){
			axiosQueue.push(
				(ingredientCache[this.ingredients[i].name]
					? new Promise((res,rej)=>{
						this.ingredients[i].id = ingredientCache[this.ingredients[i].name].id;
						this.ingredients[i].type = ingredientCache[this.ingredients[i].name].type;
						this.ingredients[i].isAlcohol = ingredientCache[this.ingredients[i].name].isAlcohol;
						this.ingredients[i].percentage = ingredientCache[this.ingredients[i].name].percentage;
						res(true);
					})
					: axios.get(`${ingrURL}${this.ingredients[i].searchQuery.replace(" ","%20")}`)
							.then(res => {
								if(ingredientCache[this.ingredients[i].name]){
									this.ingredients[i].id = ingredientCache[this.ingredients[i].name].id;
									this.ingredients[i].type = ingredientCache[this.ingredients[i].name].type;
									this.ingredients[i].isAlcohol = ingredientCache[this.ingredients[i].name].isAlcohol;
									this.ingredients[i].percentage = ingredientCache[this.ingredients[i].name].percentage;
								}
								else if(res.data.ingredients && res.data.ingredients.length > 0){
									let details = res.data.ingredients[0];
									this.ingredients[i].id = parseInt(details.idIngredient);
									this.ingredients[i].type = details.strType ? details.strType : "";
									this.ingredients[i].isAlcohol = details.strAlcohol==="Yes";
									this.ingredients[i].percentage = details.strABV ? parseFloat(details.strABV) : 0;

									if(this.ingredients[i].percentage === 0){
										if(this.ingredients[i].type.toLowerCase().includes("wine")){
											this.ingredients[i].isAlcohol = true;
											this.ingredients[i].percentage = (this.ingredients[i].type.toLowerCase().includes("fortified")) ? 20 : 12.5;
										}
										else if(this.ingredients[i].type.toLowerCase().includes("whisky") ||
												this.ingredients[i].type.toLowerCase().includes("spirit")||
												this.ingredients[i].type.toLowerCase().includes("liquor")||
												this.ingredients[i].type.toLowerCase().includes("tequila")||
												this.ingredients[i].type.toLowerCase().includes("sambuca")||
												this.ingredients[i].type.toLowerCase().includes("vodka")||
												this.ingredients[i].type.toLowerCase().includes("whiskey")){
													this.ingredients[i].isAlcohol = true;
													this.ingredients[i].percentage = 40;
										}
										else if(this.ingredients[i].type.toLowerCase().includes("liqueur") ||
												this.ingredients[i].type.toLowerCase().includes("brandy") ||
												this.ingredients[i].type.toLowerCase().includes("rum") ||
												this.ingredients[i].type.toLowerCase().includes("aperitif")){
													this.ingredients[i].isAlcohol = true;
													this.ingredients[i].percentage = 25;
										}
										else if(this.ingredients[i].type.toLowerCase().includes("stout")){
											this.ingredients[i].isAlcohol = true;
											this.ingredients[i].percentage = 17.5;
										}

									}

									ingredientCache[this.ingredients[i].name] = this.ingredients[i];

								}
							}).catch(err=>{
								if(ingredientCache[this.ingredients[i].name]){
									this.ingredients[i].id = ingredientCache[this.ingredients[i].name].id;
									this.ingredients[i].type = ingredientCache[this.ingredients[i].name].type;
									this.ingredients[i].isAlcohol = ingredientCache[this.ingredients[i].name].isAlcohol;
									this.ingredients[i].percentage = ingredientCache[this.ingredients[i].name].percentage;
								}
							})
				)
			)
		}
		Promise.all(axiosQueue).then(res=>{
			console.log(`${JSON.stringify(this,false,4)},`);
		}).catch(err=>{});
	}
}

var ingredientCache = [];

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

						d.getIngInfoThenOutput()


					}
				});
			}).catch(err=>{});
		});
	}).catch(err=>{});
});
