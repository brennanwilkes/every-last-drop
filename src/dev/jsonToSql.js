//Brennan Wilkes

//Includes
const path = require("path")
const fs = require('fs');

/**
	Wraps a string in quotes if it does not begin with "date" and is a string type.
	Intended to prepare data for SQL injection.
	@param {string} val String to check and wrap
	@returns {string} val potentially wrapped in quotes
	@memberof dev
*/
const strWrap = val => typeof val === "string" && val.substring(0,4)!=="date" ? `"${val}"` : val;

/**
	Splits a SQL tuple in JSON form into columns and data strings
	@param {object} json SQL tuple in JSON form
	@returns {object} column/data string tuple form.
	@memberof dev
*/
const splitTupleJSON = json => {
	let tuple = {col: "", data:""};
	Object.keys(json).forEach((key, i) => {
		tuple.col += (i ? ", " : "")+key;
		tuple.data += (i ? ", " : "")+strWrap(json[key]);
	});
	return tuple;
}

//Argument validation
if(process.argv.length < 4){
	console.error("Invalid arguments");
	process.exit(1);
}

//Output file to write to
const outputFile = process.argv[3];

//Input JSON to read from
const json = require(path.join("..", "..", process.argv[2]));

//VERY basic validation to ensure JSON is in the correct format
if(!json.database){
	console.error("Invalid JSON has no database");
	process.exit(1);
}

//List of orders to carry out.
const orders = [];
orders["database"] = json.database;

//Convert orderless JSON to ordered list of orders
let shift = 0;
Object.keys(json).forEach((key, i) => {
	if(key === "database"){
		shift++
	}
	else{
		orders.push(json[key]);
		orders[i-shift]["table"] = key;
	}
});

//Ensure orders are sorted by "order" property
orders.sort((a,b) => a.order - b.order);

//Create SQL string
let sql = `USE ${orders.database};\n\n`;
let statements = 0;

//Iterate over orders
orders.forEach(order => {

	//Flag to ignore foreign key checks.
	//Importantly used for generated transaction data.
	if(order.ignoreOrder){
		sql+= `SET FOREIGN_KEY_CHECKS=0;\n`;
	}

	//Iterate over commands
	order.data.forEach(tuple => {

		//Split into column/data form and append appropriatly to the SQL string
		tuple = splitTupleJSON(tuple);
		sql += `INSERT INTO ${order.table}(${tuple.col})\n`
		sql += `VALUES (${tuple.data}); \n\n`;
		statements++;
	});

	//Re-enable foreign key checks
	if(order.ignoreOrder){
		sql+= `SET FOREIGN_KEY_CHECKS=1;\n`;
	}
});

//Output to desired file
fs.writeFile(outputFile, sql, function (err) {
	if (err) throw err;
	console.log(`wrote ${statements} SQL statements to ${outputFile}`);
});
