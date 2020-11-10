import React from "react";
import "../bootstrap-import.js";

import SettingsButton from "./SettingsButton.js";
import DynamicBackground from "./DynamicBackground.js";

import "./login.css";
import barImage from "../../../assets/bar-stock.jpg";
import computerImage from "../../../assets/computer-chip-stock.jpg";

class LoginFooter extends React.Component{
	render(){
		return <p className="mt-5 mb-0 text-muted">CPSC 2221 | W01 | Group 12</p>;
	}
}

class LoginSubmit extends React.Component{
	render(){
		return <button className="btn btn-lg btn-secondary btn-block mt-4" type="submit">{this.props.text}</button>;
	}
}

class LoginHeader extends React.Component{
	render(){
		return <h1 className="h1 mb-4 font-weight-normal">{this.props.text}</h1>
	}
}

class UserLogin extends React.Component{

	login(event){
		event.preventDefault();
	}

	render() {
		return <>

			<form className="text-center" onSubmit={this.login} noValidate>

				<SettingsButton callback={this.props.settingsCallback} size={32} offset={10} />
				<LoginHeader text={"Every Last Drop"} />

				<label>
					<input id="name" className="form-control form-control-secondary" placeholder="Full Name" required autoFocus />
				</label>

				<label>
					<input type="date" id="dob" className="form-control form-control-secondary" required />
				</label>

				<LoginSubmit text={"Continue to Menu"} />
				<LoginFooter />
			</form>
		</>;
	}
}

class AdminLogin extends React.Component{

	login(event){
		event.preventDefault();
	}

	render() {
		return <>

			<form className="text-center" onSubmit={this.login} noValidate>

				<SettingsButton callback={this.props.settingsCallback} size={32} offset={10} />
				<LoginHeader text={"ELD Admin Login"} />

				<label>
					<input id="username" className="form-control form-control-secondary" placeholder="Username" required autoFocus />
				</label>

				<label>
					<input type="password" id="pass" className="form-control form-control-secondary" placeholder="Password" required />
				</label>

				<LoginSubmit text={"Login to Dashboard"} />
				<LoginFooter />
			</form>
		</>;
	}
}


class Login extends React.Component {

	constructor(props){
		super(props);

		this.settingsClick = this.settingsClick.bind(this);

		this.state = {
			adminMd : false
		}
	}

	settingsClick(event){
		event.preventDefault();
		this.setState({
			adminMd: !this.state.adminMd
		})
	}

	render() {
		return <>
			<DynamicBackground md={this.state.adminMd} primary={barImage} secondary={computerImage} uid={"adminBackground"} />
			{
				(this.state.adminMd)
				? <AdminLogin settingsCallback={this.settingsClick} />
				: <UserLogin settingsCallback={this.settingsClick} />
			}
		</>;
	}
}
export default Login;
