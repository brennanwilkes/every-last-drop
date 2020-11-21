const path = require("path")
const fs = require('fs');
const axios = require('axios');

if(process.argv.length < 5){
	console.error("Invalid arguments");
	process.exit(1);
}
const numTransactions = parseInt(process.argv[2]);
const numUsers = parseInt(process.argv[3]);
const outputFile = process.argv[4];


const randomUserUrl = `https://randomuser.me/api/?inc=name,dob&noinfo&nat=us,au,ca,gb&results=${numUsers}`;
const drinkMariaDBApi = `http://localhost:8080/drinks`;

const dateYMD = dateObj => `${dateObj.getFullYear()}/${dateObj.getMonth()+1}/${dateObj.getDate()}`;
const dateWrap = dateStr => `date("${dateStr}")`;
const randomDate = (start, end) => dateYMD(new Date(start.getTime() + Math.random() * (end.getTime() - start.getTime())));

const earliestDate = new Date(2020, 8, 1);
const todaysDate = new Date();


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

axios.get(randomUserUrl).then(res => {
	const users = res.data.results;
	users.forEach((usr, i) => {
		jsonOutput.customer.data.push({
			fullName: `${usr.name.first} ${usr.name.last}`,
			dateOfBirth: dateWrap(dateYMD(new Date(usr.dob.date)))
		});
	});


	axios.get(drinkMariaDBApi).then(res2 => {
		const drinks = res2.data;

		let user, drink, date;
		for(let t=0;t<numTransactions;t++){
			user = users[parseInt(Math.random() * numUsers)];
			drink = drinks[parseInt(Math.random() * drinks.length)];
			date = randomDate(earliestDate, todaysDate);

			//console.log([dateYMD(new Date(user.dob.date)),drink.name,date])
			jsonOutput.transaction.data.push({
				date: dateWrap(date),
				drinkId: drink.id,
				customerName: `${user.name.first} ${user.name.last}`
			});
		}
		//console.log(JSON.stringify(jsonOutput,null,4));

		fs.writeFile(outputFile, JSON.stringify(jsonOutput,null,4), function (err) {
			if (err) throw err;
		});


	}).catch(err => console.error(err));
}).catch(err => console.error(err));
