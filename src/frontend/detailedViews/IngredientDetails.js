import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./detailedView.css";

import { FaWindowClose, FaCheckSquare } from "react-icons/fa";


const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());


class IngredientDetails extends React.Component {

	constructor(props){
		super(props);
		this.updateRefresh = this.updateRefresh.bind(this);
		this.deleteIngredient = this.deleteIngredient.bind(this);

		this.state = {
			id : this.props.ingredientId,
			details : {},
		}
	}

	componentDidUpdate(prevProps){
		if(prevProps.ingredientId !== this.props.ingredientId && this.props.ingredientId !== undefined){

			this.setState({id:this.props.ingredientId});

			axios.post('/ingredient',{
				id: `${this.props.ingredientId}`
			}).then(res => {
				this.setState({
					details:res.data[0]
				})
			});
		}
		else if(this.props.ingredientId === undefined && this.state.id !== undefined){
			this.setState({id:undefined});
		}
	}

	updateRefresh(){
		this.props.orderCallback().then(res => {
			this.forceUpdate();

			this.props.parentUpdate();

			axios.post('/ingredient',{
				id: `${this.props.ingredientId}`
			}).then(res => {
				this.setState({
					details:res.data[0]
				})
			});
		}).catch(err=>{});
	}

	deleteIngredient(){
		this.props.deleteCallback().then(res => {
			this.forceUpdate();
			this.setState({id:undefined});
			this.props.changeIngredient(undefined);
			this.props.parentUpdate();
		}).catch(err=>{});
	}

	render() {
		return <>
			<div className={`detailedView ingredientDetail text-light bg-dark p-4 container-fluid detailedView-${this.state.id===undefined ? "off" : "on"}`}>
				<div className="row">
					<div className="col-md-1">
						<button className="btn btn-danger closeDetailedView" onClick={event => {
							this.setState({id:undefined});
							this.props.changeIngredient(undefined);
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
					<div className="col-md-6">
						<div className="py-3 bg-secondary">
							<h5>Alcohol Type</h5>
							<div className={`btn h4 text-white bg-${this.state.details.percentage===null ? "danger" : (this.state.details.liquor ? "warning" : "info") }`}>{
								this.state.details.percentage===null ? <FaWindowClose size={22} /> : (this.state.details.liquor ? "Liquor" : "Liqueur")
							}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>{this.state.details.percentage===null ? "Sweet" : "Percentage" }</h5>
							<div className={`btn h4 text-white bg-${this.state.details.percentage===null ? (this.state.details.isSweet ? "success" : "danger") : (this.state.details.liquor ? "warning" : "info") }`}>{
								this.state.details.percentage===null ? (this.state.details.isSweet ? <FaCheckSquare size={22} /> : <FaWindowClose size={22} />) : `${this.state.details.percentage}%`
							}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>Glass</h5>
							<div className={`btn h4 text-white bg-${this.state.details.glassId===null ? "danger" : "success"}`}>{
								this.state.details.glassId===null ? "None" : this.state.details.glassName
							}</div>
						</div>
						<div className="py-3 bg-secondary">
							<h5>Quantity Available</h5>
							<div className={`btn h4 text-white bg-${this.state.details.quantity > 10 ? "success" : (this.state.details.quantity<1 ? "danger" : "warning" )}`}>{this.state.details.quantity}</div>
						</div>
					</div>
					<div className="col-md-6">
						<img src={`https://www.thecocktaildb.com/images/ingredients/${this.state.details.name}.png`} alt={this.state.details.name}/>
					</div>
				</div>
					<div className="row justify-content-end mt-auto">
					{
						(this.props.deleteCallback ? <>
							<button className="col-md-2 btn btn-success text-white" onClick={this.updateRefresh}><h3>ORDER</h3></button>
							<button className="col-md-2 btn btn-danger" onClick={this.deleteIngredient}><h3>DELETE</h3></button>
						</> : <></>)
					}
				</div>
			</div>
		</>;
	}
}
export default IngredientDetails;
