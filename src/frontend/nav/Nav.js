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

	constructor(props){
		super(props);
		this.updateSubmit = this.updateSubmit.bind(this);
	}

	componentDidMount(){
		$("input").keypress(function(e) {
			if(e.which == 10 || e.which == 13) {
				$(e.target).blur();
			}
		});
	}

	updateSubmit(event){
		this.props.callback({
			name: $("#advName")[0].value,
			contains: $("#contains")[0].value,
			mixMethod: $("#mixMethod")[0].value,
			onIce: $("#onIce")[0].value,
			orderedBy: $("#orderedBy")[0].value
		});
	}


	render(){
		return <>
			<form className="collapse bg-dark form-group" id={this.props.id}>
				<div className="row">
					<label className="col-md-4">
						<input id="advName" className="form-control" placeholder="Name" onChange={this.updateSubmit} />
					</label>
					<label className="col-md-4">
						<input id="contains" className="form-control" placeholder="Contains" onChange={this.updateSubmit} />
					</label>
					<div className="col-md-4">
						<select className="form-control" id="mixMethod" onChange={this.updateSubmit}>
							<option value="">Mix Method (Any)</option>
							<option value="Shaken">Shaken</option>
							<option value="Stirred">Stirred</option>
						</select>
					</div>
				</div>
				<div className="row">
					<div className="col-md-4">
						<select className="form-control" id="onIce" onChange={this.updateSubmit} >
							<option value="">On Ice (Either)</option>
							<option value="1">Ice</option>
							<option value="0">No Ice</option>
						</select>
					</div>
					<div className="col-md-4">
						<select className="form-control" id="orderedBy" onChange={this.updateSubmit} >
							<option value="">Ordered by anyone</option>
							<option value={this.props.name}>Ordered by me ({this.props.name})</option>
						</select>
					</div>
					<div className="col-md-4">
						another
					</div>
				</div>
			</form>
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
				<AdvancedSearchPannel id="advancedOptions" name={this.props.user} callback={this.props.advSearchCallback}/>
			</div>
		</>;
	}

}
export default Nav;
