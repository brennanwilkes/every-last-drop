import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./iconView.css";

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class DrinkIcon extends React.Component{
	constructor(props){
		super(props);
		this.state = this.props.drinkInfo;
	}
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
