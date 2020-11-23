import React from "react";
import "../bootstrap-import.js";

import "./SettingsButton.css";
import { ImCog } from "react-icons/im";

class SettingsButton extends React.Component {

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
