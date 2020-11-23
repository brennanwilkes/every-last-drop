import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

class DetailedViewController extends React.Component {
	constructor(props){
		super(props);
		this.updateDetailedDrink = this.updateDetailedDrink.bind(this);
		this.updateDetailedIngrident = this.updateDetailedIngrident.bind(this);
	}

	updateDetailedDrink(id){
		this.setState({detailedDrink:id});
	}

	updateDetailedIngrident(id){
		this.setState({detailedIngredient:id});
	}

}
export default DetailedViewController;
