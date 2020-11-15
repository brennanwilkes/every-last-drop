import React from "react";
import "../bootstrap-import.js";

import "./FloatingLabel.css";


class FloatingLabel extends React.Component{
	constructor(props){
		super(props);
		this.handleTextChange = this.handleTextChange.bind(this);

		this.state = {
			isActive: false,
			text: ""
		}
	}

	handleTextChange(event) {
		this.setState({
			isActive:event.target.value!=="",
			text:event.target.value
		});
	}

	render(){
		return <>
			<div className="floating-label">
				<input
					className="form-control form-control-secondary"
					type={this.props.type}
					id={this.props.id}
					value={this.state.text}
					onChange={this.handleTextChange} />

				<label className={this.state.isActive ? "floating-label-active" : ""}>
					{this.props.label}
				</label>
			</div>
		</>;
	}
}

export default FloatingLabel;
