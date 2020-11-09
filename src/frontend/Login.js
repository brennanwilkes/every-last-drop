import React from "react";

import "./bootstrap-import.js";
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
			<h1 className="h3 mb-4 font-weight-normal">Every Last Drop</h1>
			<label>
				<input id="name" className="form-control" placeholder="Email address" required autoFocus />
			</label>
			<label>
				<input type="password" id="inputPassword" className="form-control" placeholder="Password" required />
			</label>

			<button className="btn btn-lg btn-primary btn-block mt-4" type="submit">Sign in</button>
			<p className="mt-5 mb-0 text-muted">CPSC 2221 | W01 | Group 12</p>
		</form>
		</>;
	}
}
export default Login;
