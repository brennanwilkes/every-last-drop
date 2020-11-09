import React from "react";

import "./bootstrap-import.js";
import "./login.css";

import barImage from "../../assets/bar-stock.jpg";

class Login extends React.Component {

	staff() {
		alert("Staff login");
	}

	customer() {
		alert("Customer login");
	}

	componentDidMount() {
		$("main").css("backgroundImage",`linear-gradient(
											rgba(0, 0, 0, 0.75),
											rgba(0, 0, 0, 0.75)),
										url(${barImage})`);
	}

	render() {
		return <>
		<form className="text-center">
			<h1 className="h2 mb-4 font-weight-normal">Every Last Drop</h1>
			<label>
				<input id="name" className="form-control" placeholder="Full Name" required autoFocus />
			</label>
			<label>
				<input type="date" id="dob" className="form-control" required />
			</label>

			<button className="btn btn-lg btn-primary btn-block mt-4" type="submit">Continue to Menu</button>
			<p className="mt-5 mb-0 text-muted">CPSC 2221 | W01 | Group 12</p>
		</form>
		</>;
	}
}
export default Login;
