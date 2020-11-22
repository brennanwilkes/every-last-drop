import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./dashboard.css";

import DrinkDetails from "../detailedViews/DrinkDetails.js";
import IngredientDetails from "../detailedViews/IngredientDetails.js";

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

class PopularDrink extends React.Component{
	constructor(props){
		super(props);

		this.state = this.props.drinkInfo;
	}

	render(){

		return <>
			<div className="popularWrapper" onClick={event=>{
				this.props.clickCallback(this.state.id);
			}}>
				<img className="popularItem" src={this.state.imgURL} />
				<div><h3 className="h6 bg-secondary" >{capitalize(this.state.name)}</h3></div>
			</div>
		</>
	}
}

class PopularIngr extends React.Component{
	constructor(props){
		super(props);

		this.state = this.props.ingrInfo;
	}
	render(){

		return <>
			<div className="popularWrapper" onClick={event=>{
				this.props.clickCallback(this.state.id);
			}}>
				<img
					className="popularItem"
					src={`https://www.thecocktaildb.com/images/ingredients/${this.state.name}.png`}
					alt={`"${this.state.name}.png"`} />
				<div><h3 className="h6 bg-secondary" >{capitalize(this.state.name)}</h3></div>
			</div>
		</>
	}
}


class Dashboard extends React.Component {

	constructor(props){
		super(props);

		this.updateDetailedDrink = this.updateDetailedDrink.bind(this);
		this.updateDetailedIngrident = this.updateDetailedIngrident.bind(this);
		this.orderIngredient = this.orderIngredient.bind(this);


		this.state = {
			orders : [],
			popularDrinks : [],
			popularIngr : [],
			lowStock: [],
			detailedDrink: undefined,
			detailedIngredient: undefined,
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

	updateDetailedDrink(id){
		this.setState({detailedDrink:id});
	}

	updateDetailedIngrident(id){
		this.setState({detailedIngredient:id});
	}

	orderIngredient(){
		return axios.post('/order',{
			id: `${this.state.detailedIngredient}`
		})
	}

	render(){
		return <>
			<div className="container-fluid p-3" id="dashboard">
				<div className="row">
					<div className="col-md-4 p-3 dashboardComponent bg-dark scrollable-y">
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
						<div className="p-3 popularContainer dashboardComponent text-light bg-dark scrollable-x" id="popularDrinks"><div>
							{
								this.state.popularDrinks.map(d => {
									return <PopularDrink drinkInfo={d} clickCallback={this.updateDetailedDrink} />
								})
							}
						</div></div>
						<div className="p-3 popularContainer dashboardComponent text-light bg-dark scrollable-x" id="popularIngr"><div>
							{
								this.state.popularIngr.map(i => {
									return <PopularIngr ingrInfo={i} clickCallback={this.updateDetailedIngrident} />
								})
							}
						</div></div>
					</div>
				</div>
				<div className="row">
					<div className="col-md-12 p-3 dashboardComponent bg-dark text-light popularContainer scrollable-x" id="inventory"><div>
						{
							this.state.lowStock.map(i => {
								return <PopularIngr ingrInfo={i} clickCallback={this.updateDetailedIngrident} />
							})
						}
					</div></div>
				</div>
				<DrinkDetails drinkId={this.state.detailedDrink} changeIngredient={this.updateDetailedIngrident} changeDrink={this.updateDetailedDrink} />
				<IngredientDetails ingredientId={this.state.detailedIngredient} changeIngredient={this.updateDetailedIngrident} orderCallback={this.orderIngredient}/>
			</div>
		</>;
	}
}
export default Dashboard;
