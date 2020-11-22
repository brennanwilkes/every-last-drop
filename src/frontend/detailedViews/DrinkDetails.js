import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./detailedView.css";

import { FaWindowClose, FaCheckSquare } from "react-icons/fa";


const capitalize = s => String(s).toLowerCase().replace(/(?:^|\s|["'([{])+\S/g, l => l.toUpperCase());


class DrinkDetails extends React.Component {

	constructor(props){
		super(props);

		this.state = {
			id : this.props.drinkId,
			details : {},
			ingredients : [],
			ingredientHeader : []
		}
	}

	componentDidUpdate(prevProps){
		if(prevProps.drinkId !== this.props.drinkId && this.props.drinkId !== undefined){

			this.setState({id:this.props.drinkId});

			axios.post('/drinks',{
				id: `${this.props.drinkId}`
			}).then(res => {
				this.setState({
					details:res.data[0]
				})
			});
			axios.post('/ingredients',{
				id: `${this.props.drinkId}`
			}).then(res => {
				this.setState({
					ingredients:res.data,
					ingredientHeader: Object.keys(res.data[0])
				})
			});
		}
	}

	render() {
		return <>
			<div className={`detailedView drinkDetail text-light bg-dark p-4 container-fluid detailedView-${this.state.id===undefined ? "off" : "on"}`}>
				<div className="row">
					<div className="col-md-1">
						<button className="btn btn-danger" id="closeDetailedView" onClick={event => {
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
										<td><a className="text-light" href="" >{capitalize(ingr.name)}</a></td>
									</tr>
								</>
							})
						}</tbody></table>
					</div>
					<div className="col-md-4">
						<img src={this.state.details.imgURL} alt={this.state.details.name}/>
					</div>
				</div>

				{/*<h1>{this.state.details.name}</h1>
				<table><thead><tr>{
					this.state.ingredientHeader.map(h => <th>{h}</th>)
				}</tr></thead><tbody>{
					this.state.ingredients.map(ingr => <tr><td>{ingr.name}</td></tr>)
				}</tbody></table>*/}
			</div>
		</>;
	}
}
export default DrinkDetails;
