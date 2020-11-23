import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./iconView.css";

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class IngredientIcon extends React.Component{
	constructor(props){
		super(props);
		this.state = this.props.ingrInfo;
	}
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
