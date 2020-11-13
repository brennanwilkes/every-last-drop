import React from "react";
import "../bootstrap-import.js";

import "./nav.css";
import "./rangeSlider.css";

import { FaSlidersH } from "react-icons/fa";

class User extends React.Component{
	render(){
		return <button type="button" className="btn btn-outline-secondary btn-within-collapsable">{(!this.props.name) || this.props.name.length < 1 ? "Invalid User": this.props.name}</button>;
	}
}

class RangeSlider extends React.Component{
	constructor(props){
		super(props);
		this.state = {
			val: 0
		}
	}

	render(){
		return <>
			<div className="range">
				<output className="output-label" >{this.props.label}</output>
				<input
					type="range"
					className="form-control py-0"
					id={this.props.id}
					name="range"
					value={this.state.val}
					onChange={(event) => {

						let rounded = Math.round(event.target.value/5)*5;
						let prev = this.state.val;
						this.setState({val:rounded});
						$(`#${this.props.id}-output`)[0].value=rounded;

						if(rounded !== prev){
							this.props.onChange();
						}
				}} />
				<output className="output-val" id={`${this.props.id}-output`} value={this.state.val} >0</output>
			</div>
		</>
	}
}


class AdvancedSearchButton extends React.Component{
	render(){
		if(!this.props.target){
			return <></>;
		}

		return <>
			<button className="AdvancedSearch-btn btn btn-light py-2" type="button" onClick={this.props.expandCallback} data-toggle="collapse" data-target={`#${this.props.target}`}>
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
			orderedBy: $("#orderedBy")[0].value,
			isSweet: $("#isSweet")[0].value,
			liquor: $("#liquor")[0].value,
			percentage: parseInt($("#percentage")[0].value),
		});
	}


	render(){
		return <>
			<form className="collapse bg-dark form-group py-3" id={this.props.id}>
				<div className="row py-2 justify-content-md-center">
					<label className="col-md-3">
						<input id="advName" className="form-control" placeholder="Name" onChange={this.updateSubmit} />
					</label>
					<label className="col-md-3">
						<input id="contains" className="form-control" placeholder="Contains" onChange={this.updateSubmit} />
					</label>
					<div className="col-md-3">
						<select className="form-control" id="mixMethod" onChange={this.updateSubmit}>
							<option value="">All mix methods</option>
							<option value="Shaken">Shaken</option>
							<option value="Stirred">Stirred</option>
						</select>
					</div>
				</div>
				<div className="row py-2 justify-content-md-center">
					<div className="col-md-3">
						<select className="form-control" id="onIce" onChange={this.updateSubmit} >
							<option value="">Any ice amount</option>
							<option value="1">Rocks</option>
							<option value="0">Neat</option>
						</select>
					</div>
					<div className="col-md-3">
						<select className="form-control" id="orderedBy" onChange={this.updateSubmit} >
							<option value="">All menu items</option>
							<option value={this.props.name}>Ordered by me ({this.props.name})</option>
							<option value="_">Ordered by anyone</option>
						</select>
					</div>
					<div className="col-md-3">
						<select className="form-control" id="liquor" onChange={this.updateSubmit} >
							<option value="">All bases</option>
							<option value="1">Liquor</option>
							<option value="0">Liqueur</option>
						</select>
					</div>
				</div>
				<div className="row py-2 justify-content-md-center">
					<div className="col-md-3">
						<select className="form-control" id="isSweet" onChange={this.updateSubmit} >
							<option value="">All mixers</option>
							<option value="1">Sweet Juices</option>
							<option value="0">Savoury Juices</option>
						</select>
					</div>
					<div className="col-md-6">
						<RangeSlider label="Minimum Percentage" id="percentage" min="0" max="0" onChange={this.updateSubmit} />
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
				<AdvancedSearchButton target={this.props.advancedSearch} expandCallback={this.props.advancedSearchCallback} />
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
			<div className="fixed-top" id="nav-wrapper">
				<nav className="navbar navbar-expand-md navbar-dark bg-dark py-3">
					<a className="navbar-brand ml-3 nav-brand-item" href=".">Every Last Drop</a>
					<button className="navbar-toggler mr-3" type="button" data-toggle="collapse" data-target="#navbarCollapse" onClick={event => {
						$("#advancedOptions").removeClass("show");
						this.props.advancedSearchToggleCallback();
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
						<Search callback={this.props.searchCallback} advancedSearchCallback={this.props.advancedSearchToggleCallback} advancedSearch="advancedOptions"/>
					</div>
				</nav>
				<AdvancedSearchPannel id="advancedOptions" name={this.props.user} callback={this.props.advSearchCallback}/>
			</div>
		</>;
	}

}
export default Nav;
