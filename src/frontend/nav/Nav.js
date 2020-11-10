import React from "react";
import "../bootstrap-import.js";

class User extends React.Component{
	render(){
		return <button type="button" className="btn btn-outline-secondary ml-3 mr-3">{(!this.props.name) || this.props.name.length < 1 ? "Invalid User": this.props.name}</button>;
	}

}

class Nav extends React.Component{

	render(){
		return <>
			<nav className="navbar navbar-expand-md navbar-dark fixed-top bg-dark pt-3 pb-3">
				<a className="navbar-brand ml-3" style={{marginRight:"-0.5em"}} href=".">Every Last Drop</a>
				<button className="navbar-toggler mr-3" type="button" data-toggle="collapse" data-target="#navbarCollapse">
					<span className="navbar-toggler-icon"></span>
				</button>
				<div className="collapse navbar-collapse" id="navbarCollapse">
					<ul className="mr-3 ml-3 navbar-nav mr-auto">
						<li className="nav-item active">
							<a className="nav-link" href=".">Home</a>
						</li>
						<li className="nav-item">
							<a className="nav-link" href=".">Link</a>
						</li>
						<li className="nav-item">
							<a className="nav-link disabled" href=".">Disabled</a>
						</li>
					</ul>
					<User name={this.props.user} />
				</div>
			</nav>
		</>;
	}

}
export default Nav;
