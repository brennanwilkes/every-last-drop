/**
	@namespace backend
	@since 23/10/2020
	@version 1.0
	@author Brennan Wilkes
*/


//Includes
const express = require('express');
const path = require("path");
const bodyParser = require('body-parser');


//Load backend config vars here
const CONFIG = require(path.join(__dirname,"..", "..","config","backend.json"));
exports.CONFIG = CONFIG

/**
	Prints to stdout if verbose config mode is set
	@param {string[]} content Content strings to print
	@memberof backend
*/
const print = (...content) => {
	if(CONFIG.verbose) console.log(...content);
};
exports.print = print


/**
	Server abstration object
	@class
	@memberof backend
*/
exports.server = {

	/**
		Port to use. Defaults to a "PORT" env variable if set (For heroku and other deployment methods),
		otherwise uses the port set in the config file. Defaults to 8080.
		@type {number}
	*/
	port : process.env.PORT || CONFIG.port || 8080,

	/**
		Express init object
		@type {object}
	*/
	app: express(),

	/**
		Creates a promise based express route.
		This abstraction makes repetitive routing more robust.
		Handles errors by default.
		@param {string} path URI to listen for
		@param {function} function A function which should return a promise to evaluate. The resolution value will be sent to the client with 200. Errors will be sent with 409.
		@param {string} method Routing method. Defaults to GET.
	*/
	route(path,promise,method="get"){

		//Cleanup path URI
		path = path.substring(0,1) === "/" ? path : "/"+path;

		//Set up route
		this.app[method](path, (req,res) => {

			//Run promise method
			promise(req).then(data => {

				//Send results to client
				res.send(data);
				res.end();
			}).catch(error => {

				//Error handling
				res.status(409);
				res.send("<h1>Internal Error</h1><br>"+error);
				res.end();
			});
		});

		//Debug
		print(`Setup ${method} route for ${path}`);
	},

	/**
		Basic express setup.
		Sets JSON encoding, url encoded bodies and static routing.
		Should be run prior to any routing.
	*/
	init(){

		// support json encoded bodies
		this.app.use(express.json());

		// support encoded bodies
		this.app.use(bodyParser.urlencoded({ extended: false }));

		//Static routing for public files
		this.app.use('/', express.static(path.join(__dirname,"..", "..", "public")));
	},

	/**
		Starts the webserver.
		This method should be run last, after init and routing.
	*/
	start(){

		//Create 404 messages for all uncaught routes
		this.app.get('*', (req, res) =>{

			//Debug
			print("Received invalid GET request for",req.url);

			//Response
			res.writeHead(404, {'Content-Type': 'text/html'});
			res.write("<h1>404: If you see this, it's already too late!</h1>");
			res.end();
		});

		//Initialize the server socket and start the webserver
		this.server = this.app.listen(this.port, () => {

			//Debug
			print('server is listening on port', this.server.address().port);
		});
	}
}
