//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";

import SettingsButton from "./SettingsButton.js";
import DynamicBackground from "./DynamicBackground.js";
import "./login.css";
import FloatingLabel from "../floatingLabel/FloatingLabel.js";

import barImage from "../../../assets/bar-stock.jpg";
import computerImage from "../../../assets/computer-chip-stock.jpg";

/**
	A simple muted footer
	@class
	@memberof frontend
	@extends React.Component
*/
class LoginFooter extends React.Component{
	render(){
		return <p className="mt-5 mb-0 text-muted">CPSC 2221 | W01 | Group 12</p>;
	}
}

/**
	A simple grey submit button
	@class
	@memberof frontend
	@extends React.Component
*/
class LoginSubmit extends React.Component{
	render(){
		return <button className="btn btn-lg btn-secondary btn-block mt-4" type="submit">{this.props.text}</button>;
	}
}

/**
	A simple header text
	@class
	@memberof frontend
	@extends React.Component
*/
class LoginHeader extends React.Component{
	render(){
		return <h1 className="h1 login-header mb-4">{this.props.text}</h1>
	}
}

/**
	Login setup for customers navigating to the menu
	@class
	@memberof frontend
	@extends React.Component
*/
class UserLogin extends React.Component{

	/**
		Binds methods
		@param {any[]} props Should contain toMenu and settings callbacks
	*/
	constructor(props){
		super(props);
		this.login = this.login.bind(this);
		this.componentDidMount = this.componentDidMount.bind(this);
	}

	/**
		Login callback. Prevents default actions then runs page change callbacks
		@param {object} event
	*/
	login(event){
		event.preventDefault();
		this.props.toMenu({
			user: $("#name")[0].value,
			dob: $("#dob")[0].value
		});
	}

	/**
		Sets up enter key form submission handlers
	*/
	componentDidMount(){
		$("form").keypress(event => {
			if(event.which == 10 || event.which == 13) {
				this.login(event);
			}
		});
	}

	/**
		Renders out a form with a settings button, header, floating label name input, date input, and footer
	*/
	render() {
		return <>
			<form className="text-center login-form" onSubmit={this.login} noValidate>
				<SettingsButton callback={this.props.settingsCallback} size={32} offset={10} />
				<LoginHeader text={"Every Last Drop"} />
				<FloatingLabel id="name" type="text" label="Full Name" className="form-control form-control-secondary" />
				<label>
					<input type="date" id="dob" className="pb-1 pt-3 form-control form-control-secondary" required />
				</label>
				<LoginSubmit text={"Continue to Menu"} />
				<LoginFooter />
			</form>
		</>;
	}
}

/**
	Login setup for admin users navigating to the dashboard
	@class
	@memberof frontend
	@extends React.Component
*/
class AdminLogin extends React.Component{

	/**
		Binds methods
		@param {any[]} props Should contain toDash and settings callbacks
	*/
	constructor(props){
		super(props);
		this.login = this.login.bind(this);
		this.componentDidMount = this.componentDidMount.bind(this);
	}

	/**
		Login callback. Prevents default actions then runs page change callbacks
		@param {object} event
	*/
	login(event){
		event.preventDefault();
		this.props.toDash({
			user: $("#username")[0].value,
			pass: $("#pass")[0].value
		});
	}

	/**
		Sets up enter key form submission handlers
	*/
	componentDidMount(){
		$("form").keypress(event => {
			if(event.which == 10 || event.which == 13) {
				this.login(event);
			}
		});
	}

	/**
		Renders out a form with a settings button, header, floating label name and password input, and footer
	*/
	render() {
		return <>
			<form className="text-center login-form" onSubmit={this.login} noValidate>
				<SettingsButton callback={this.props.settingsCallback} size={32} offset={10} />
				<LoginHeader text={"ELD Admin Login"} />
				<FloatingLabel id="username" type="text" label="Username" className="form-control form-control-secondary" />
				<FloatingLabel id="pass" type="password" label="Password" className="form-control form-control-secondary" />
				<LoginSubmit text={"Login to Dashboard"} />
				<LoginFooter />
			</form>
		</>;
	}
}

/**
	Login controller
	@class
	@memberof frontend
	@extends React.Component
*/
class Login extends React.Component {

	/**
		Initializes state and binds methods
		@param {any[]} props Should contain callbacks to navigate to the dashbord and menu pages
	*/
	constructor(props){
		super(props);

		this.settingsClick = this.settingsClick.bind(this);
		this.state = {
			adminMd : false
		}
	}

	/**
		A toggler for the settings button.
		Will toggle between admin and customer login pages
		@param {object} event
	*/
	settingsClick(event){
		event.preventDefault();
		this.setState({
			adminMd: !this.state.adminMd
		})
	}

	/**
		Renders out a dynamic background, and either an admin or user login page
	*/
	render() {
		return <>
			<DynamicBackground md={this.state.adminMd} primary={barImage} secondary={computerImage} uid={"adminBackground"} />
			{
				(this.state.adminMd)
				? <AdminLogin settingsCallback={this.settingsClick} toDash={this.props.toDash}/>
				: <UserLogin settingsCallback={this.settingsClick} toMenu={this.props.toMenu}/>
			}
		</>;
	}
}
export default Login;
