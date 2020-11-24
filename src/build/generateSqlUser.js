//Brennan Wilkes

//Includes
const path = require("path");
const fs = require('fs');
require('dotenv').config();

//Get config. Needed for database name and host
const {CONFIG} = require(path.join(__dirname,"..","backend","server.js"));

//Grab username and password from enviornment variables
const ADMIN_USER = process.env.ADMIN_USER;
const ADMIN_PASS = process.env.ADMIN_PASS;

//Build SQL permissions string
const PERMISSIONS = `GRANT all privileges ON ${CONFIG["database"]}.* TO '${ADMIN_USER}'@'${CONFIG["host"]}' IDENTIFIED BY '${ADMIN_PASS}';
FLUSH PRIVILEGES;
`;

//Write to special .sqlUserEnv file
fs.writeFile(path.join(__dirname,"..","..","config",".sqlUserEnv"), PERMISSIONS, function (err) {
	if (err) throw err;
	console.log(`Generated secure SQL user string`);
});
