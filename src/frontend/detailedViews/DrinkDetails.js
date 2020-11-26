//Brennan Wilkes

//Imports
import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import { FaWindowClose, FaCheckSquare } from "react-icons/fa";

import "./detailedView.css";

//Capitalization one liner using regex
const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());

/**
	A detailed view pannel for a drink recipe.
	Future versions should instead extend a shared detailed component
	@class
	@memberof frontend
	@extends React.Component
*/
class DrinkDetails extends React.Component {

	/**
		Initializes state and binds methods
		@param {any[]} props Should contain an drinkId, an order drink callback method, a delete callback method, and parental update and change methods.
		@constructor
	*/
	constructor(props){
		super(props);
		this.deleteDrink = this.deleteDrink.bind(this);

		this.state = {
			id : this.props.drinkId,
			details : {},
			ingredients : [],
			ingredientHeader : []
		}
	}

	/**
		Button click callback for deletion. Updates self and parent.
	*/
	deleteDrink(){

		//Run provided deletion callback method
		this.props.deleteCallback().then(res => {

			//Update self details and id
			this.setState({id:undefined});

			//Tell parent to reset drink data member
			this.props.changeDrink(undefined);

			//Tell parent to update
			this.props.parentUpdate();
		}).catch(err=>{});
	}

	/**
		Component update callback. Checks for drink ID changes
		and refreshes the drink details
		@param {any[]} prevProps
	*/
	componentDidUpdate(prevProps){

		//Ensure drink ID has changed
		if(prevProps.drinkId !== this.props.drinkId && this.props.drinkId !== undefined){

			//Update self drink id
			this.setState({id:this.props.drinkId});

			//Refresh drink details with DB call
			axios.post('/drinks',{
				id: `${this.props.drinkId}`
			}).then(res => {
				this.setState({
					details:res.data[0]
				})
			});

			//Refresh ingredient details of new drink
			axios.post('/ingredients',{
				id: `${this.props.drinkId}`
			}).then(res => {
				this.setState({
					ingredients:res.data,
					ingredientHeader: Object.keys(res.data[0])
				})
			});
		}

		//Close component
		else if(this.props.drinkId === undefined && this.state.id !== undefined){
			this.setState({id:undefined});
		}
	}

	/**
		Renders out a fullscreen pannel with all the drink details.
		Contains functionality to delete and order
	*/
	render() {
		return <>
			<div className={`detailedView drinkDetail text-light bg-dark p-4 container-fluid detailedView-${this.state.id===undefined ? "off" : "on"}`}>
				<div className="row">
					<div className="col-md-1">
						<button className="btn btn-danger closeDetailedView" onClick={event => {
							this.setState({id:undefined});
							this.props.changeDrink(undefined);
						}}>
							<FaWindowClose size={28} />
						</button>
					</div>
				</div>
				<div className="row">
					<div className="col-md-12">
						<h1>{capitalize(this.state.details.name)}</h1>
					</div>
				</div>
				<div className="row">
					<div className="col-md-4">
						<div className="py-3 bg-secondary">
							<h5>On ice</h5>
							<div className={`btn h4 text-white bg-${this.state.details.onIce ? "success" : "danger"}`}>{
								this.state.details.onIce ? <FaCheckSquare size={22} /> : <FaWindowClose size={22} />
							}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>Mix Method</h5>
							<div className="btn h4 text-white bg-info">{this.state.details.mixMethod}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>Version of</h5>
							<div className={`btn h4 text-white bg-${this.state.details.versionOf ? "success" : "danger"}`}>{
								this.state.details.versionOf ? <a className="text-light" href="" onClick={event=>{
									event.preventDefault();
									this.setState({id:this.state.details.versionOf});
									this.props.changeDrink(this.state.details.versionOf);
								}}>{this.state.details.versionOfName}</a> : "None"
							}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>Price</h5>
							<div className="btn h4 text-white bg-warning">{`\$${this.state.details.price}`}</div>
						</div>
					</div>
					<div className="col-md-4">
						<table className="p-4 bg-secondary"><thead>
							<tr>
								<th className="h5">Quantity</th>
								<th className="h5">Ingredient</th>
							</tr>
						</thead><tbody>{
							this.state.ingredients.map(ingr => {
								return <>
									<tr>
										<td>{`${ingr.quantityInDrink} oz`}</td>
										<td><a className="text-light" href="" onClick={event=>{
											event.preventDefault();
											this.setState({id:undefined});
											this.props.changeDrink(undefined);
											this.props.changeIngredient(ingr.id);
										}}>{capitalize(ingr.name)}</a></td>
									</tr>
								</>
							})
						}</tbody></table>
					</div>
					<div className="col-md-4">
						<img src={this.state.details.imgURL} alt={this.state.details.name}/>
					</div>
				</div>
				<div className="row justify-content-end mt-auto">
					{
						(this.props.deleteCallback ? <>
							<button className="col-md-4 btn btn-danger" onClick={this.deleteDrink}>
								<h3>DELETE</h3>
							</button>
						</> : <>
							<button className={`col-md-4 btn btn-${this.props.orderButtonMd}`} onClick={e => this.props.orderCallback(this.state.id)}>
								<h3>
									{this.props.orderButtonContent}
								</h3>
							</button>
						</>)
					}
				</div>

			</div>
		</>;
	}
}
export default DrinkDetails;
