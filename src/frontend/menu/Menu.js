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

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

class Menu extends DetailedViewController {

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

		axios.get("/drinks").then(res => this.setState({drinks:res.data}));
		axios.get("/glasses").then(res => this.setState({glasses:res.data}));
	}

	orderDrink(id){

		this.setState({
			orderButtonMd: "secondary",
			orderButtonContent: "PROCESSING"
		});

		axios.post('/purchase',{
			drinkId: id,
			userName: this.props.user
		}).then(res => {

			setTimeout(() => {
				this.setState({
					orderButtonMd: "success",
					orderButtonContent: "SUCCESS"
				});
			},500);

			setTimeout(() => {
				if(this.state.orderButtonContent === "SUCCESS"){
					this.setState({orderButtonContent: "ORDER"})
				}
			},3000);
		}).catch(err => {
			this.setState({
				orderButtonMd: "danger",
				orderButtonContent: "OUT OF STOCK"
			});
		});
	}

	componentDidMount(){
		$("main").css("backgroundImage",`url(${barImage})`);
		$("main").css("background-color","#00000080");
		$("main").css("background-blend-mode","overlay");
		$("#menu").css("marginTop","7.5%");
		this.advancedSearchToggle();
	}

	search(query){
		axios.post('/drinks',{
			name: query
		}).then(res => {
			this.setState({drinks:[]});
			this.setState({drinks:res.data});
		});
	}

	advancedSearchToggle(){
		setTimeout(()=>{
			$("#menu").animate({
				marginTop: `${$("#nav-wrapper").height() + 50}px`
			},200);
		},250);

		this.setState({
			detailedDrink: undefined,
			detailedIngredient: undefined
		});
	}

	advSearch(query){
		axios.post('/drinks/advanced',query).then(res => {
			this.setState({drinks:[]});
			this.setState({drinks:res.data});
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
