const express = require('express');

exports.backend = {
	port : 8080,
	app: express(),

	init(){
		this.app.use('/', express.static(__dirname + '/../../public'));

		this.server = this.app.listen(this.port, () => {
			console.log('server is listening on port', this.server.address().port);
		});

		this.app.get('/', (req, res) =>{
			res.send("hello world")
			res.end()
		});

		//404 messages
		this.app.get('*', (req, res) =>{
			res.writeHead(404, {'Content-Type': 'text/html'});
			res.write("<h1>404: If you see this, it's already too late!</h1>");
			res.end();
		});
	}
}
