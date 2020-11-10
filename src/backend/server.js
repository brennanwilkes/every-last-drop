const express = require('express');
const path = require("path");

//Store all backend config vars here
const CONFIG = require(path.join(__dirname,"..", "..","config","backend.json"));
exports.CONFIG = CONFIG

//Just a config switch for printing
const print = (...content) => {
	if(CONFIG.verbose) console.log(...content);
};
exports.print = print


/*
	Server backend object
*/
exports.server = {
	port : CONFIG.port,
	app: express(),

	route(path,promise,method="get"){
		path = path.substring(0,1) === "/" ? path : "/"+path;

		this.app[method](path, (req,res) => {
			promise(req).then(data => {
				res.send(data);
				res.end();
			}).catch(error => {
				res.send("<h1>Internal Error</h1><br>"+error);
				res.end();
			});
		});
		print(`Setup ${method} route for ${path}`)
	},

	start(){

		//Static routing for public files
		this.app.use('/', express.static(path.join(__dirname,"..", "..", "public")));

		//404 messages
		this.app.get('*', (req, res) =>{
			print("Received invalid GET request for",req.url);

			res.writeHead(404, {'Content-Type': 'text/html'});
			res.write("<h1>404: If you see this, it's already too late!</h1>");
			res.end();
		});

		//Socket init
		this.server = this.app.listen(this.port, () => {
			print('server is listening on port', this.server.address().port);
		});
	}
}