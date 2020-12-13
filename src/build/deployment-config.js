const path = require("path");
var fs = require('fs');

const configName = path.join(__dirname,"..", "..","config","backend.json");

var config = require(configName);

config.verbose = false;
config.host = process.env.SQL_HOSTNAME || "localhost";
if(process.env.SQL_PORT){
	config.sqlPort = process.env.SQL_PORT;
}

fs.writeFile(configName, JSON.stringify(config,null,4), err => {
	if(err) console.error(err)
});
