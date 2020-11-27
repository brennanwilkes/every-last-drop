//Brennan Wilkes

import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import moment from "moment";

import barImage from "../../../assets/bar-stock.jpg";

import "./menu.css";
import Nav from "../nav/Nav.js";
import DrinkDetails from "../detailedViews/DrinkDetails.js";
import DrinkIcon from "../iconViews/DrinkIcon.js";
import IngredientDetails from "../detailedViews/IngredientDetails.js";
import IngredientIcon from "../iconViews/IngredientIcon.js";
import DetailedViewController from "../detailedViews/DetailedViewController.js";

//capitalization one liner using regex
const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

/**
	Customer menu component.
	Connects all other customer visible frontend components together including
	navigation, search and advanced search, handling search results and displaying
	them as icons, expanding those icons into detailed views, and handling
	ordering and deleting of items.
	@class
	@memberof frontend
	@extends {@link DetailedViewController}
*/
class Menu extends DetailedViewController {

	/**
		Initializes state, binds methods, and queries database for initial data.
		@param {any[]} props Should contain a username
	*/
	constructor(props){
		super(props);

		this.search = this.search.bind(this);
		this.advSearch = this.advSearch.bind(this);
		this.advancedSearchToggle = this.advancedSearchToggle.bind(this);
		this.orderDrink = this.orderDrink.bind(this);

		this.state = {
			drinks: [],
			glasses: [],
			detailedDrink: undefined,
			detailedIngredient: undefined,
			orderButtonMd: "success",
			orderButtonContent: "ORDER"
		};

		//Query for drinks
		axios.get("/drinks").then(res => this.setState({drinks:res.data}));

		//Query for glasses
		axios.get("/glasses").then(res => this.setState({glasses:res.data}));
	}

	/**
		Callback for drink ordering events.
		Updates state, runs queries and updates ORDER button
		@param {number} id ID of drink to order
	*/
	orderDrink(id){

		//Update order button
		this.setState({
			orderButtonMd: "secondary",
			orderButtonContent: "PROCESSING"
		});

		//Query database
		axios.post('/purchase',{
			drinkId: id,
			userName: this.props.user
		}).then(res => {

			//On a slight delay, update button. This delay is for a more responsive feeling interface
			setTimeout(() => {
				this.setState({
					orderButtonMd: "success",
					orderButtonContent: "SUCCESS"
				});
			},500);

			//Reset button
			setTimeout(() => {
				if(this.state.orderButtonContent === "SUCCESS"){
					this.setState({orderButtonContent: "ORDER"})
				}
			},3000);
		}).catch(err => {

			//Reflect insertion failure
			this.setState({
				orderButtonMd: "danger",
				orderButtonContent: "OUT OF STOCK"
			});
		});
	}

	/**
		Updates the main application background image to ensure it's set correctly
	*/
	componentDidMount(){
		$("main").css("backgroundImage",`url(${barImage})`);
		$("main").css("background-color","#00000080");
		$("main").css("background-blend-mode","overlay");
		$("#menu").css("marginTop","7.5%");

		//Trigger margin-top autoadjustment
		this.advancedSearchToggle();
	}

	/**
		Basic search callback
		@param {string} name Name of drink to search for
	*/
	search(query){
		axios.post('/drinks',{
			name: query
		}).then(res => {

			//Fixes a weird react bug
			this.setState({drinks:[]});

			//Update state data
			this.setState({drinks:res.data});
		});
	}

	/**
		Callback to be run on component mount and advanced search toggle.
		Updates the page's top margin to accurately reflect the change in
		fixed navigation size
	*/
	advancedSearchToggle(){
		setTimeout(()=>{
			$("#menu").animate({
				marginTop: `${$("#nav-wrapper").height() + 50}px`
			},200);
		},250);

		//Auto hides detailed views on advanced search toggle
		this.setState({
			detailedDrink: undefined,
			detailedIngredient: undefined
		});
	}

	/**
		Advanced search callback
		@param {object} query Contains all the data from AdvancedSearch to send to the database
	*/
	advSearch(query){
		axios.post('/drinks/advanced',query).then(res => {
			this.setState({drinks:[]});
			this.setState({drinks:res.data});
		});
	}

	/**
		Renders out the menu
		Renders a navigation bar, rows of 6 drink icons, and hidden drink and
		ingredient detailed view components.
	*/
	render() {

		//Split the drinks list into subgroups of 6 to insert into rows.
		let splitDrinks = [];
		for(let i=0;i<this.state.drinks.length;i+=6){
			splitDrinks.push(this.state.drinks.slice(i,i+6));
		}

		return <>
			<Nav user={this.props.user}
				searchCallback={this.search}
				advSearchCallback={this.advSearch}
				advancedSearchToggleCallback={this.advancedSearchToggle}
				glasses={this.state.glasses} />
			<div className="container-fluid" id="menu">{
				splitDrinks.map(r => {
					return <>
						<div className="row">{
							r.map(d => {
								return <>
									<div className="col-sm-6 col-md-4 col-xl-2 d-flex justify-content-center mb-4">
										<div className="menuIconWrapper">
											<DrinkIcon drinkInfo={d} clickCallback={id=>{
												$("#advancedOptions").removeClass("show");
												this.advancedSearchToggle();
												this.updateDetailedDrink(id);
											}} />
										</div>
									</div>
								</>
							})
						}</div>
					</>;
				})
			}</div>
			<DrinkDetails
				drinkId={this.state.detailedDrink}
				changeIngredient={this.updateDetailedIngrident}
				changeDrink={id => {
					this.setState({
						orderButtonMd: "success",
						orderButtonContent: "ORDER"
					});
					this.updateDetailedDrink(id);
				}}
				orderCallback={this.orderDrink}
				orderButtonMd={this.state.orderButtonMd}
				orderButtonContent={this.state.orderButtonContent} />
			<IngredientDetails
				ingredientId={this.state.detailedIngredient}
				changeIngredient={this.updateDetailedIngrident} />
		</>
	}
}
export default Menu;
