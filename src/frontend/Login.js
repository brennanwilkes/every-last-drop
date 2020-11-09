import React from "react";

import '../../node_modules/bootstrap/dist/css/bootstrap.min.css';
//import '../../node_modules/bootstrap/dist/js/bootstrap.min.js';
import "./login.css";


class Login extends React.Component {

	staff() {
		alert("Staff login");
	}

	customer() {
		alert("Customer login");
	}

	render() {
		return <>
		<form className="text-center">
			<h1 className="h1 mb-4">Every Last Drop</h1>
			<label>
				<span className="sr-only">Name</span>
				<input id="name" className="form-control" placeholder="Email address" required autoFocus />
			</label>
			<label>
				<span className="sr-only">Password</span>
				<input type="password" id="inputPassword" className="form-control" placeholder="Password" required />
			</label>

			<button className="btn btn-lg btn-primary btn-block mt-4" type="submit">Sign in</button>
			<p className="mt-5 mb-0 text-muted">CPSC 2221 | W01 | Group 12</p>
		</form>
		</>;
	}
}
export default Login;
