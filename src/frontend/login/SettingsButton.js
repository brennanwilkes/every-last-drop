//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";
import { ImCog } from "react-icons/im";

import "./SettingsButton.css";

/**
	A rotating cog button for settings
	@class
	@memberof frontend
	@extends React.Component
*/
class SettingsButton extends React.Component {

	/**
		Renders a cog icon which rotates on hover
	*/
	render() {
		return <>
			<button className="settings-button text-secondary btn btn-lg" onClick={this.props.callback} style={{
				width:this.props.size+"px",
				height:this.props.size+"px",
				right:this.props.offset+"px",
				top:this.props.offset+"px"
			}}>
				<ImCog size={this.props.size} />
			</button>
		</>
	}
}
export default SettingsButton;
