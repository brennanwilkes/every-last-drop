const {server} = require("./backend/server.js")
const {database} = require("./backend/database.js")

database.init()
database.connect().then(()=>{
	database.get("DESC glass").then( rows => {
		console.log(rows)
	})
	.catch(err=>console.log(err))
}).then(database.disconnect);
