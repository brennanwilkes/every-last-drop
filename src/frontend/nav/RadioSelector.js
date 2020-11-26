//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";

/**
	A react controlled radio input pannel
	@class
	@memberof frontend
	@extends React.Component
*/
class RadioSelector extends React.Component{

	/**
		Initializes state and binds methods.
		@param {any[]} props Should contain a default value, array of options, and id prefix.
	*/
	constructor(props){
		super(props);

		this.changeSelection = this.changeSelection.bind(this);

		this.state = {
			selected : this.props.default
		};
	}

	/**
		Updates state with new value
		@param {object} event Event from callback
	*/
	changeSelection(event) {
		this.setState({
			selected: event.target.value
		});
	}

	/**
		Renders out a list of labels wrapping radio inputs.
		All elements are automatically linked with helper methods.
	*/
	render(){
		return <>
			{this.props.options.map(o=>{
				return <>
					<label className="radio">
						<input type="radio" value={o}
						id={this.props.idprefex+o}
						checked={this.state.selected === o}
						onChange={this.changeSelection} />
					{o}</label>
				</>
			})}
		</>;
	}
}

exports.default = RadioSelector;
