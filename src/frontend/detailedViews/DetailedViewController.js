//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

/**
	A controller superclass for components which include full screen detail pannels.
	Essentially an interface containing helper methods
	@class
	@memberof frontend
	@extends React.Component
*/
class DetailedViewController extends React.Component {

	/**
		Bind methods
		@param {any[]} props
		@constructor
	*/
	constructor(props){
		super(props);
		this.updateDetailedDrink = this.updateDetailedDrink.bind(this);
		this.updateDetailedIngrident = this.updateDetailedIngrident.bind(this);
	}

	/**
		Updates state's detailed drink id.
		@param {number} id Id of drink to switch to
	*/
	updateDetailedDrink(id){
		this.setState({detailedDrink:id});
	}

	/**
		Updates state's detailed ingredient id.
		@param {number} id Id of ingredient to switch to
	*/
	updateDetailedIngrident(id){
		this.setState({detailedIngredient:id});
	}

}
export default DetailedViewController;
