//Brennan Wilkes

//imports
import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

import "./iconView.css";

//capitalization one liner using regex
const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

/**
	An icon preview view for a drink recipe
	@class
	@memberof frontend
	@extends React.Component
*/
class DrinkIcon extends React.Component{

	/**
		Binds methods
		@param {any[]} Must contain a click callback and full drink details. Details should be gathered at parent level
	*/
	constructor(props){
		super(props);
		this.state = this.props.drinkInfo;
	}

	/**
		Renders a icon view of the drink, using the drink image and name
	*/
	render(){
		return <>
			<div className="iconWrapper" onClick={event=>{
				this.props.clickCallback(this.state.id);
			}}>
				<img className="iconItem" src={this.state.imgURL} />
				<div><h3 className="h6 bg-secondary text-light" >{capitalize(this.state.name)}</h3></div>
			</div>
		</>
	}
}

export default DrinkIcon;
