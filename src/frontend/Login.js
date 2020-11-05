import React from "react";

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
			<button onClick={this.staff}>Staff Login</button>
			<button onClick={this.customer}>Customer Login</button>
		</>;
	}
}
export default Login;
