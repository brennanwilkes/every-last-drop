//Brennan Wilkes

//imports
import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

import "./iconView.css";

//capitalization one liner using regex
const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

/**
	An icon preview view for an ingredient
	@class
	@memberof frontend
	@extends React.Component
*/
class IngredientIcon extends React.Component{

	/**
		Binds methods
		@param {any[]} Must contain a click callback and full ingredient details. Details should be gathered at parent level
	*/
	constructor(props){
		super(props);
		this.state = this.props.ingrInfo;
	}

	/**
		Renders a icon view of the ingredient, using the ingredient image and name
	*/
	render(){
		return <>
			<div className="iconWrapper" onClick={event=>{
				this.props.clickCallback(this.state.id);
			}}>
				<img
					className="iconItem"
					src={`https://www.thecocktaildb.com/images/ingredients/${this.state.name}.png`}
					alt={`"${this.state.name}.png"`} />
				<div><h3 className="h6 bg-secondary text-light" >{capitalize(this.state.name)}</h3></div>
			</div>
		</>
	}
}

export default IngredientIcon;
