import React from "react";
import "../bootstrap-import.js";
import axios from "axios";

import barImage from "../../../assets/bar-stock.jpg";

import "./menu.css";
import Nav from "../nav/Nav.js";

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class DrinkRecipe extends React.Component{

	componentDidMount(){
		//$(`#drinkRecipe-${this.props.drinkInfo.id}`).css("background-image",`url(${this.props.drinkInfo.imgURL})`);
	}

	render(){
		return <>
			<div className="drinkRecipe-wrapper"><div id={`drinkRecipe-${this.props.drinkInfo.id}`} className="drinkRecipe">
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

		this.search = this.search.bind(this);
		this.advSearch = this.advSearch.bind(this);
		this.advancedSearchToggle = this.advancedSearchToggle.bind(this);

		this.state = {
			drinks: []
		};

		axios.get("/drinks").then(res => this.setState({drinks:res.data}));
	}

	componentDidMount(){
		$("main").css("backgroundImage",`url(${barImage})`);
		$("main").css("background-color","#00000080");
		$("main").css("background-blend-mode","overlay");
		$("#menu").css("marginTop","7.5%");
	}

	search(query){
		axios.post('/drinks',{
			name: query
		}).then(res => {
			this.setState({drinks:res.data})
		});
	}

	advancedSearchToggle(){
		setTimeout(()=>{
			$("#menu").animate({
				marginTop: `${$("#nav-wrapper").height() + 50}px`
			},200);
		},250);
	}

	advSearch(query){
		axios.post('/drinks/advanced',query).then(res => {
			this.setState({drinks:res.data})
		});
	}

	render() {

		let splitDrinks = [];
		for(let i=0;i<this.state.drinks.length;i+=6){
			splitDrinks.push(this.state.drinks.slice(i,i+6));
		}

		return <>
			<Nav user={this.props.user}
				searchCallback={this.search}
				advSearchCallback={this.advSearch}
				advancedSearchToggleCallback={this.advancedSearchToggle} />
			<div className="container-fluid" id="menu">{
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
