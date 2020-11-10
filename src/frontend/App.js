import React from "react";
import "../bootstrap-import.js";

import Login from "./login/Login.js";
import Dashboard from "./dashboard/Dashboard.js";


class App extends React.Component {

	constructor(props){
		super(props);
	}

	render() {
		return <>
			<Login />
		</>;
	}
}
export default App;
