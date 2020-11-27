//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";
import "./DynamicBackground.css";

/**
	An animation handler for toggleable background images.
	@class
	@memberof frontend
	@extends React.Component
*/
class DynamicBackground extends React.Component{

	/**
		Swaps background image transparencies with animations
		@param {any[]} prevProps
		@param {any[]} prevState
	*/
	componentDidUpdate(prevProps, prevState){
		if(this.props.md !== prevProps.md){
			$("#"+this.props.uid+"-primary").animate({opacity:(this.props.md ? 0 : 1)},500);
		}
	}

	/**
		Renders out two divs with background images which are toggled between
	*/
	render(){
		return <>
			<div className={"DynamicBackground"} id={this.props.uid+"-secondary"} style={{
				backgroundImage: `url(${this.props.secondary})`
			}}></div>
			<div className={"DynamicBackground"} id={this.props.uid+"-primary"} style={{
				backgroundImage: `url(${this.props.primary})`
			}}></div>
		</>;
	}
}
export default DynamicBackground;
