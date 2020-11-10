import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

import "./menu.css";
import Nav from "../nav/Nav.js";

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class DrinkRecipe extends React.Component{

	render(){
		return <>
			<div className="drinkRecipe-wrapper"><div className="drinkRecipe">
				<h2 className="h6" >{
					`Drink: ${capitalize(this.props.drinkInfo.name)}`
				}</h2>

				<h2 className="h6" >{
					`Price: $${this.props.drinkInfo.price}`
				}</h2>
			</div></div>
		</>;
	}
}

class Menu extends React.Component {

	constructor(props){
		super(props);

		this.state = {
			drinks: []
		};

		axios.get("/drinks").then(res => this.setState({drinks:res.data}));
	}

	render() {

		let splitDrinks = [];
		for(let i=0;i<this.state.drinks.length;i+=6){
			splitDrinks.push(this.state.drinks.slice(i,i+6));
		}

		return <>
			<Nav user={this.props.user} />
			<div className="container-fluid">{
				splitDrinks.map(r => {
					return <>
						<div className="row">{
							r.map(d => {
								return <>
									<div className="col-sm-6 col-md-4 col-xl-2 d-flex justify-content-center mb-4">
										<DrinkRecipe drinkInfo={d} />
									</div>
								</>
							})
						}</div>
					</>;
				})
			}</div>
		</>;
	}
}
export default Menu;
