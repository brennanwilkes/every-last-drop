import React from "react";
import "../bootstrap-import.js";

import "./menu.css";
import axios from "axios";


const capitalize = s => s.toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class Menu extends React.Component {

	constructor(props){
		super(props);

		this.state = {
			drinks: []
		};

		axios.get("/drinks").then(res => this.setState({drinks:res.data}));
	}

	render() {
		return <>
			<ul>
				{this.state.drinks.map(d => <li key={d.id} >{capitalize(d.name)}</li>)}
			</ul>
		</>;
	}
}
export default Menu;
