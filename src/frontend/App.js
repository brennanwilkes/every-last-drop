import React from "react";
import "./bootstrap-import.js";

import Login from "./login/Login.js";
import Dashboard from "./dashboard/Dashboard.js";

const AppMode = Object.freeze({
	"LOGIN":1,
	"DASHBOARD":2,
	"MENU":3
});


class App extends React.Component {

	constructor(props){
		super(props);
		this.state = {
			md : AppMode.LOGIN
		}
	}

	render() {
		return <>
			{
				(this.state.md === AppMode.LOGIN)
				? <Login
					toDash={ () => this.setState({md:AppMode.DASHBOARD}) }
					toMenu={ () => this.setState({md:AppMode.MENU}) }
				/>
				: ((this.state.md === AppMode.DASHBOARD)
				? <Dashboard />
				: <h1>Menu page</h1> )
			}
		</>;
	}
}
export default App;
