//Brennan Wilkes

//Includes
const path = require("path");
const readline = require("readline");
const fs = require('fs');
require('dotenv').config();

//Create readline interface, initialize to defaults
const rl = readline.createInterface({
	input: process.stdin,
	output: process.stdout
});

const ADMIN_USER = process.env.ADMIN_USER;
const ADMIN_PASS = process.env.ADMIN_PASS;

if(ADMIN_PASS && ADMIN_USER){
	console.log(`Env credentials already exist!`);
	process.exit(0);
}

//Prompt user for an everyLastDrop username
rl.question("Please enter a username to use for this application: ", function(user) {

	//Prompt user for an everyLastDrop password
	rl.question("Please enter a password to use for this application: ", function(pass) {

		//Build AUTH string for .env file
		const AUTH = `ADMIN_USER=${user}
ADMIN_PASS=${pass}
`;

		//Write to .env
		fs.writeFile(path.join(__dirname,"..","..",".env"), AUTH, function (err) {
			if (err){
				throw err;
				process.exit(1);
			}
			console.log(`Generated secure user credentials`);
			process.exit(0);
		});

		rl.close();
	});
});
