const path = require("path");
const {server} = require(path.join(__dirname,"backend","server.js"));
const {database} = require(path.join(__dirname,"backend","database.js"));

database.init();
database.get("DESC glass").then( rows => {
	console.log(rows);
})
.catch(err=>console.log(err));
server.init();
