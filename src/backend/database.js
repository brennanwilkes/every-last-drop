const mariadb = require('mariadb');
const path = require("path");
var fs = require('fs')

//Pull utility functions from server.js
const {print,CONFIG} = require(path.join(__dirname,"server.js"));

//Get SQL User data from sql config file
const SQL_CONFIG_DATA = fs.readFileSync(path.join(__dirname,"..", "..","config","sql-login")).toString().trim().split('\n');

/*
	Database connection object
*/
exports.database = {
	username: SQL_CONFIG_DATA[1].split("=")[1],
	password: SQL_CONFIG_DATA[2].split("=")[1],
	database: CONFIG["database"],
	hostname: CONFIG["host"],
	connectionLimit: 5,

	init(){
		let params = {host: this.hostname, user: this.username, password: this.password, connectionLimit: this.connectionLimit, database: this.database};
		this.pool = mariadb.createPool(params);
		print("Created MariaDB Pool",JSON.stringify(params, null, 4))
	},
	async connect(){
		if(this.connection){
			return this.connection
		}
		try{
			this.connection = await this.pool.getConnection();
			print(`Successfully connected to MariaDB ${this.username}@${this.hostname}`);
			return this.connection;
		}
		catch(error){
			print(`Failed to connect to MariaDB ${this.username}@${this.hostname}`);
			print(error);
		}
	},

	async get(query){
		const conn = await this.connect();
		print(`Querying ${query}@${this.hostname}`)
		const res = await conn.query(query);
		return res;
	},

	disconnect(){
		print("Disconnected from MariaDB")
		if (this.connection) return this.connection.end();
	},
};
