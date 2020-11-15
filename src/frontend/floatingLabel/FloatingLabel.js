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
					className={`pb-1 pt-3 ${this.props.className}`}
					type={this.props.type}
					id={this.props.id ? this.props.id : `floating-label${parseInt(Math.random()*1000)}`}
					value={this.state.text}
					onChange={event => {
						this.handleTextChange(event);
						if(this.props.onChange){
							this.props.onChange(event);
						}
					}} />

				<label className={this.state.isActive ? "floating-label-active" : ""}>
					{this.props.label}
				</label>
			</div>
		</>;
	}
}

export default FloatingLabel;
