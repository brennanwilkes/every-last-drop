const path = require("path")
const fs = require('fs');

const strWrap = val => typeof val === "string" && val.substring(0,4)!=="date" ? `"${val}"` : val;

const splitTupleJSON = json => {
	let tuple = {col: "", data:""};
	Object.keys(json).forEach((key, i) => {
		tuple.col += (i ? ", " : "")+key;
		tuple.data += (i ? ", " : "")+strWrap(json[key]);
	});
	return tuple;
}


if(process.argv.length < 4){
	console.error("Invalid arguments");
	process.exit(1);
}

const outputFile = process.argv[3];
const json = require(path.join("..", "..", process.argv[2]));

if(!json.database){
	console.error("Invalid JSON has no database");
	process.exit(1);
}

const orders = [];
orders["database"] = json.database;

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

orders.sort((a,b) => a.order - b.order);

let sql = `USE ${orders.database};\n\n`;
let statements = 0;
orders.forEach(order => {
	if(order.ignoreOrder){
		sql+= `SET FOREIGN_KEY_CHECKS=0;\n`;
	}
	order.data.forEach(tuple => {
		tuple = splitTupleJSON(tuple);
		sql += `INSERT INTO ${order.table}(${tuple.col})\n`
		sql += `VALUES (${tuple.data}); \n\n`;
		statements++;
	});
	if(order.ignoreOrder){
		sql+= `SET FOREIGN_KEY_CHECKS=1;\n`;
	}
});

fs.writeFile(outputFile, sql, function (err) {
	if (err) throw err;
	console.log(`wrote ${statements} SQL statements to ${outputFile}`);
});
