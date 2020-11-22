import React from "react";
import "./bootstrap-import.js";

import Login from "./login/Login.js";
import Dashboard from "./dashboard/Dashboard.js";
import Menu from "./menu/Menu.js";

const AppMode = Object.freeze({
	"LOGIN":1,
	"DASHBOARD":2,
	"MENU":3
});


class App extends React.Component {

	constructor(props){
		super(props);
		this.state = {
			md : AppMode.LOGIN,
			user: undefined,
			dob: undefined
		}
	}

	render() {
		return <>
			{
				(this.state.md === AppMode.LOGIN)
				? <Login
					toDash={ loginInfo => this.setState({
						md: AppMode.DASHBOARD,
						user: loginInfo.user,
						pass: loginInfo.pass
					}) }
					toMenu={ loginInfo => this.setState({
						md: AppMode.MENU,
						user: loginInfo.user,
						dob: loginInfo.dob
					}) }
				/>
				: ((this.state.md === AppMode.DASHBOARD)
				? <Dashboard userName={this.state.user} userPass={this.state.pass} />
				: <Menu user={this.state.user} /> )
			}
		</>;
	}
}
export default App;
