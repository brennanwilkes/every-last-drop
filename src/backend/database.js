//Brennan Wilkes

//Includes
const mariadb = require('mariadb');
const path = require("path");
var fs = require('fs');

//Load secure ENV variables
require('dotenv').config();

//Pull utility functions from server.js
const {print,CONFIG} = require(path.join(__dirname,"server.js"));


/**
	Database connection abstraction.
	Handles basic SQL get requests as well as auto connection handling
	and insertion statement building.
	Utilizes prepared statements for security.
	@class
	@memberof backend
*/
const database = {

	/**
		MariaDB username with admin privileges.
		Loaded from secure ENV variable
		@type {string}
	*/
	username: process.env.ADMIN_USER,

	/**
		MariaDB password for account with admin privileges.
		Loaded from secure ENV variable
		@type {string}
	*/
	password: process.env.ADMIN_PASS,

	/**
		Database name to connect to.
		Loaded from backend config file
		@type {string}
	*/
	database: CONFIG["database"],

	/**
		hostname to connect to.
		Loaded from backend config file
		@type {string}
	*/
	hostname: CONFIG["host"],

	/**
		Max connections at one time.
		Loaded from backend config file.
		@type {number}
	*/
	connectionLimit: CONFIG["connectionLimit"],

	/**
		Initializes mariadb pool
		Loads config options and sets up the DB socket.
	*/
	init(){

		//Create parameters for pool
		const params = {
			host: this.hostname,
			user: this.username,
			password: this.password,
			connectionLimit: this.connectionLimit,
			database: this.database
		};

		//Create mariadb pool
		this.pool = mariadb.createPool(params);

		//Hide password in output
		params.password = "*".repeat(params.password.length);

		//Debug
		print("Created MariaDB Pool with options",JSON.stringify(params, null, 4));
	},

	/**
		Connects to the database. Blocks until complete instead of returning a promise.
		Future revisions may switch to promise implementation.
		@asnyc
		@returns {object} Socket connection object to run queries on. Undefined behaviour on connection failure.
	*/
	async connect(){

		//Server is already connected to
		if(this.connection){

			//Return cached connection
			return this.connection
		}
		try{

			//Create socket
			this.connection = await this.pool.getConnection();

			//Debug
			print(`Successfully connected to MariaDB ${this.username}@${this.hostname}`);
			return this.connection;
		}
		catch(error){

			//Error reporting
			print(`Failed to connect to MariaDB ${this.username}@${this.hostname}`);
			print(error);
		}
	},

	/**
		Runs a SQL query via a prepared statement and resolves to the results
		@param {string} query SQL query to run, with data as '?'
		@param {any[]} data Array of data to insert
		@returns {Promise} Promise which resolves to the results of the SQL query
	*/
	async get(query,data){

		//Ensure connection is established
		const conn = await this.connect();

		//Debug
		if(data){
			print(`Querying ${query}, with data ${data.join(" ")} using ${this.database}`);
		}
		else{
			print(`Querying ${query} using ${this.database}`);
		}

		//Query
		const res = await conn.query(query,data);
		return res;
	},

	/**
		Automatically builds an insertion query and runs it
		@param {string} table SQL table to insert into
		@param {object} tuple Tuple contains key value pairs for columns and data
		@param {boolean} ignore Toggle for 'INSERT IGNORE' mode. Defaults to false
		@returns {Promise} Promise which resolves to the result of the query
	*/
	async insert(table,tuple,ignore=false){

		//Ensure connection is established
		const conn = await this.connect();

		//Split tuple into column headers and data lists
		let header = "";
		let values = "";
		const data = [];
		Object.keys(tuple).forEach(key => {
			header += key + ", ";
			values += "?, ";
			data.push(tuple[key]);
		});

		//Build SQL string
		let sql = `INSERT ${ignore?"IGNORE ":""}INTO ${table}(${header.substring(0,header.length-2)})`;
		sql += `VALUES (${values.substring(0,values.length-2)});`;

		//Debug
		print(`Inserting ${JSON.stringify(tuple,null,4)} into ${this.database}`);

		//Query
		const res = await conn.query(sql,data);
		return res;
	},

	/**
		Securely disconnections from the database
		@returns {object} Disconnect data
	*/
	disconnect(){

		//Debug
		print("Disconnected from MariaDB");

		//Disconnet
		if (this.connection) return this.connection.end();
	},
};

exports.database = database;
