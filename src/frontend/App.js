/**
	@namespace frontend
	@since 23/10/2020
	@version 1.0
	@author Brennan Wilkes
*/

//Imports
import React from "react";
import "./bootstrap-import.js";
import axios from "axios";

import Login from "./login/Login.js";
import Dashboard from "./dashboard/Dashboard.js";
import Menu from "./menu/Menu.js";

/**
	Application mode state enum
	Values consist of:
		LOGIN
		DASHBOARD
		MENU
	@memberof frontend/App
	@enum
	@class
*/
const AppMode = Object.freeze({
	"LOGIN":1,
	"DASHBOARD":2,
	"MENU":3
});

/**
	Main application
	@class
	@memberof frontend
	@extends React.Component
*/
class App extends React.Component {

	/**
		Initializes state data
		@param {any[]} props
		@constructor
	*/
	constructor(props){
		super(props);
		this.state = {
			md : AppMode.LOGIN,
			user: undefined,
			dob: undefined,
			pass: undefined
		}
	}

	/**
		Renders the correct component of the application based on
		the current state. Connects the Login, Menu, and Dashboard
		compoenent methods together, following SOLID principles.
	*/
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
					toMenu={ loginInfo => {
						this.setState({
							md: AppMode.MENU,
							user: loginInfo.user,
							dob: loginInfo.dob
						});
						axios.post('/customer',{
							userName: loginInfo.user,
							userDob: loginInfo.dob
						})
					}}
				/>
				: ((this.state.md === AppMode.DASHBOARD)
				? <Dashboard userName={this.state.user} userPass={this.state.pass} />
				: <Menu user={this.state.user} /> )
			}
		</>
	}
}
export default App;
