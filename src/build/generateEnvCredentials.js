const path = require("path");
const readline = require("readline");
const fs = require('fs');

const rl = readline.createInterface({
	input: process.stdin,
	output: process.stdout
});

rl.question("Please enter a username to use for this application: ", function(user) {
	rl.question("Please enter a password to use for this application: ", function(pass) {

		const AUTH = `ADMIN_USER=${user}
ADMIN_PASS=${pass}
`;

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
