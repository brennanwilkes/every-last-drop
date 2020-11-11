import React from "react";
import "../bootstrap-import.js";

import "./nav.css";

import { FaSlidersH } from "react-icons/fa";

class User extends React.Component{
	render(){
		return <button type="button" className="btn btn-outline-secondary btn-within-collapsable">{(!this.props.name) || this.props.name.length < 1 ? "Invalid User": this.props.name}</button>;
	}
}


class AdvancedSearchButton extends React.Component{
	render(){
		if(!this.props.target){
			return <></>;
		}

		return <>
			<button className="AdvancedSearch-btn btn btn-light py-2" type="button" data-toggle="collapse" data-target={`#${this.props.target}`}>
				<FaSlidersH />
			</button>
		</>
	}
}


class AdvancedSearchPannel extends React.Component{
	render(){
		return <>
			<div className="collapse bg-dark" id={this.props.id}>
				<div className="row">
					<div className="col-md-4">.col-md-4</div>
					<div className="col-md-4">.col-md-4</div>
					<div className="col-md-4">.col-md-4</div>
				</div>
				<div className="row">
					<div className="col-md-4">.col-md-4</div>
					<div className="col-md-4">.col-md-4</div>
					<div className="col-md-4">.col-md-4</div>
				</div>
			</div>
		</>
	}
}


class Search extends React.Component{
	render(){
		return <>
			<form className="form-inline p-0 mx-3" onSubmit={event => {
				event.preventDefault();
				$(event.target).children().blur();
			}}>
				<AdvancedSearchButton target={this.props.advancedSearch} />
				<input className="form-control" type="text" placeholder="Search" onChange={event => {
					this.props.callback(event.target.value);
				}} />
			</form>
		</>;
	}
}


class Nav extends React.Component{

	render(){
		return <>
			<div className="fixed-top">
				<nav className="navbar navbar-expand-md navbar-dark bg-dark py-3">
					<a className="navbar-brand ml-3 nav-brand-item" href=".">Every Last Drop</a>
					<button className="navbar-toggler mr-3" type="button" data-toggle="collapse" data-target="#navbarCollapse" onClick={event => {
						$("#advancedOptions").removeClass("show");
					}}>
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
								<User name={this.props.user} />
							</li>
						</ul>
						<Search callback={this.props.searchCallback} advancedSearch="advancedOptions"/>
					</div>
				</nav>
				<AdvancedSearchPannel id="advancedOptions" />
			</div>
		</>;
	}

}
export default Nav;
