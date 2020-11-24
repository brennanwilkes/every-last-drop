/**
	@namespace dev
	@since 23/10/2020
	@version 1.0
	@author Brennan Wilkes
*/

//Includes
const path = require("path");
const fs = require('fs');
const axios = require('axios');

//Argument validation
if(process.argv.length < 6){
	console.error("Invalid arguments");
	process.exit(1);
}

//Number of random transactions to generate
const numTransactions = parseInt(process.argv[2]);

//Number of users to scrape
const numUsers = parseInt(process.argv[3]);

//Output file to write to
const outputFile = process.argv[4];

//Path to sample data json.
const drinksListFile = path.join("..", "..", process.argv[5]);

//List of cocktails to pull from
const drinks = require(drinksListFile).drinkRecipe.data;

//User generation API
const randomUserUrl = `https://randomuser.me/api/?inc=name,dob&noinfo&nat=us,au,ca,gb&results=${numUsers}`;

/**
	Converts a date object into a formatted string
	@param {date} dateObj JS Date object to format
	@returns {string} Date in the format YYYY/MM/DD
	@memberof dev
*/
const dateYMD = dateObj => `${dateObj.getFullYear()}/${dateObj.getMonth()+1}/${dateObj.getDate()}`;

/**
	Wraps a date sting with the SQL date() function
	@param {string} dateStr Date string to wrap
	@returns {string} Date wrapped in date() function
	@memberof dev
*/
const dateWrap = dateStr => `date("${dateStr}")`;

/**
	Generates a random date between two dates
	@param {date} start Initial date
	@param {date} end Max date
	@returns {date} Random date btween start and end
	@memberof dev
*/
const randomDate = (start, end) => dateYMD(new Date(start.getTime() + Math.random() * (end.getTime() - start.getTime())));

//Date to generate random transactions from.
const earliestDate = new Date(2020, 8, 1);

//Todays date.
const todaysDate = new Date();

//JSON data to output.
//Contains customers and transitions.
//Intended to be passed to a SQL converter
const jsonOutput = {
	database: "everyLastDrop",
	customer: {
		order: 0,
		data: []
	},
	transaction: {
		order: 1,
		data : []
	}
};

//Get random users from API
axios.get(randomUserUrl).then(res => {
	const users = res.data.results;

	//Add each user as a customer to be added to the database
	users.forEach((usr, i) => {
		jsonOutput.customer.data.push({
			fullName: `${usr.name.first} ${usr.name.last}`,
			dateOfBirth: dateWrap(dateYMD(new Date(usr.dob.date)))
		});
	});

	//Iterate over number of transactions requested
	let user, drink, date;
	for(let t=0;t<numTransactions;t++){

		//Pick a random user
		user = users[parseInt(Math.random() * numUsers)];

		//Pick a random drink
		drink = drinks[parseInt(Math.random() * drinks.length)];

		//Generate a random date
		date = randomDate(earliestDate, todaysDate);

		//Record transaction to json output
		jsonOutput.transaction.data.push({
			date: dateWrap(date),
			drinkId: drink.id,
			customerName: `${user.name.first} ${user.name.last}`
		});
	}

	//Write data to output file
	fs.writeFile(outputFile, JSON.stringify(jsonOutput,null,4), function (err) {
		if (err) throw err;
	});
}).catch(err => console.error(err));
