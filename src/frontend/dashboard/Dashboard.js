import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./dashboard.css";

import DrinkDetails from "../detailedViews/DrinkDetails.js";
import DrinkIcon from "../iconViews/DrinkIcon.js";
import IngredientDetails from "../detailedViews/IngredientDetails.js";
import IngredientIcon from "../iconViews/IngredientIcon.js";

import DetailedViewController from "../detailedViews/DetailedViewController.js";

import computerImage from "../../../assets/computer-chip-stock.jpg";

const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

const TRANSACTION_HEADERS = [
	"Date",
	"Customer",
	"Drink",
	"Price"
]

const cutoffString = (str,max) => str.length > max ? `${str.substring(0,max-3).trim()}...` : str;

class Transaction extends React.Component{
	constructor(props){
		super(props);

		this.state = this.props.transactionInfo;
	}

	render(){
		return <>
			<tr onClick={event=>{
				this.props.clickCallback(this.state.drinkId);
			}}>
				<td>{this.state.date.substring(0,10)}</td>
				<td>{cutoffString(this.state.customerName,10)}</td>
				<td>{cutoffString(capitalize(this.state.name),14)}</td>
				<td>{`\$${this.state.price}`}</td>
			</tr>
		</>;
	}
}

class FloatingSectionLabel extends React.Component{
	render(){
		return <>
			<div className="FloatingSectionLabel p-1 text-light bg-secondary">
				{this.props.text}
			</div>
		</>
	}
}

class Dashboard extends DetailedViewController {

	constructor(props){
		super(props);

		this.orderIngredient = this.orderIngredient.bind(this);
		this.deleteIngredient = this.deleteIngredient.bind(this);
		this.deleteDrink = this.deleteDrink.bind(this);
		this.updateRefresh = this.updateRefresh.bind(this);


		this.state = {
			orders : [],
			popularDrinks : [],
			popularIngr : [],
			lowStock: [],
			detailedDrink: undefined,
			detailedIngredient: undefined,
			userName: this.props.userName,
			userPass: this.props.userPass
		}

		this.updateRefresh(true);
	}

	updateRefresh(firstTime=false){
		if(!firstTime){
			this.setState({
				orders : [],
				popularDrinks : [],
				popularIngr : [],
				lowStock: []
			});
		}
		axios.get("/orders").then(res => this.setState({orders:res.data}));
		axios.get("/popular/drinks").then(res => this.setState({popularDrinks:res.data}));
		axios.get("/popular/ingredients").then(res => this.setState({popularIngr:res.data}));
		axios.get("/ingredients").then(res => this.setState({lowStock:res.data}));
	}

	componentDidMount(){
		$("main").css("backgroundImage",`url(${computerImage})`);
		$("main").css("background-color","#00000080");
		$("main").css("background-blend-mode","overlay");

		setTimeout(event=>{
			$(".scrollable-x").each((i,component) => {
				component = $(component);
				component.scrollLeft(component.width());
				component.animate({ scrollLeft: "0" },1000);
			});
			$(".scrollable-y").each((i,component) => {
				component = $(component);
				component.scrollTop(component.height());
				component.animate({ scrollTop: "0" },1000);
			});
		},100);
	}

	orderIngredient(){
		return axios.post('/order',{
			id: `${this.state.detailedIngredient}`,
			userName: this.state.userName,
			userPass: this.state.userPass
		})
	}
	deleteIngredient(){
		return axios.post('/delete/ingredient',{
			id: `${this.state.detailedIngredient}`,
			userName: this.state.userName,
			userPass: this.state.userPass
		})
	}
	deleteDrink(){
		return axios.post('/delete/drink',{
			id: `${this.state.detailedDrink}`,
			userName: this.state.userName,
			userPass: this.state.userPass
		})
	}

	render(){
		return <>
			<div className="fixed-top" id="nav-wrapper">
				<nav className="adminNavBar navbar navbar-dark bg-dark py-0">
					<a className="navbar-brand ml-3 nav-brand-item" href=".">Every Last Drop</a>
					<ul className="mr-3 ml-3 navbar-nav mr-auto">
						<li className="nav-item active">
							<a className="nav-link" href=".">Home</a>
						</li>
					</ul>
				</nav>
			</div>

			<div className="container-fluid p-3" id="dashboard">
				<div className="row">
					<div className="col-md-4 p-3 dashboardComponent bg-dark scrollable-y">
						<FloatingSectionLabel text="Orders" />
						<table id="transactions"><thead className="text-light">
							<tr>{
								TRANSACTION_HEADERS.map(h => {
									return <th>{h}</th>
								})
							}</tr></thead><tbody className="text-muted">
							{
								this.state.orders.map(t => {
									return <Transaction transactionInfo={t} clickCallback={this.updateDetailedDrink} />
								})
							}
						</tbody></table>
					</div>
					<div className="col-md-8 px-3">
						<div className="p-3 iconContainer dashboardComponent text-light bg-dark scrollable-x" id="popularDrinks">
							<FloatingSectionLabel text="Popular Drinks" />
							<div>
							{
								this.state.popularDrinks.map(d => {
									return <DrinkIcon drinkInfo={d} clickCallback={this.updateDetailedDrink} />
								})
							}
						</div></div>
						<div className="p-3 iconContainer dashboardComponent text-light bg-dark scrollable-x" id="popularIngr">
							<FloatingSectionLabel text="Popular Ingredients" />
							<div>
							{
								this.state.popularIngr.map(i => {
									return <IngredientIcon ingrInfo={i} clickCallback={this.updateDetailedIngrident} />
								})
							}
						</div></div>
					</div>
				</div>
				<div className="row">
					<div className="col-md-12 p-3 dashboardComponent bg-dark text-light iconContainer scrollable-x" id="inventory">
						<FloatingSectionLabel text="Out of Stock" />
						<div>
						{
							this.state.lowStock.map(i => {
								return <IngredientIcon ingrInfo={i} clickCallback={this.updateDetailedIngrident} />
							})
						}
					</div></div>
				</div>
				<DrinkDetails
					drinkId={this.state.detailedDrink}
					changeIngredient={this.updateDetailedIngrident}
					deleteCallback={this.deleteDrink}
					changeDrink={this.updateDetailedDrink}
					parentUpdate={this.updateRefresh} />
				<IngredientDetails
					ingredientId={this.state.detailedIngredient}
					changeIngredient={this.updateDetailedIngrident}
					orderCallback={this.orderIngredient}
					deleteCallback={this.deleteIngredient}
					parentUpdate={this.updateRefresh} />
			</div>
		</>;
	}
}
export default Dashboard;
