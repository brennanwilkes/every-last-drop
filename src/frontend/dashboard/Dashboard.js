import React from "react";
import "../bootstrap-import.js";
import axios from "axios";
import "./dashboard.css";

const TRANSACTION_HEADERS = [
	"Date",
	"Customer",
	"Drink",
	"Price"
]

const cutoffString = (str,max) => str.length > max ? `${str.substring(0,max-3).trim()}...` : str;

class Transaction extends React.Component{
	render(){
		let t = this.props.transactionInfo;
		return <>
			<tr>
				<td>{t.date.substring(0,10)}</td>
				<td>{cutoffString(t.customerName,10)}</td>
				<td>{cutoffString(t.name,14)}</td>
				<td>{`\$${t.price}`}</td>
			</tr>
		</>;
	}
}

class PopularDrink extends React.Component{
	render(){
		let d = this.props.drinkInfo;

		return <>
			<img className="popularItem" src={d.imgURL} />
		</>
	}
}

class PopularIngr extends React.Component{
	render(){
		let i = this.props.ingrInfo;
		return <>
			<div className="popularItem">
				<h1>{i.name}</h1>
			</div>
		</>
	}
}


class Dashboard extends React.Component {

	constructor(props){
		super(props);

		this.state = {
			orders : [],
			popularDrinks : [],
			popularIngr : []
		}
		axios.get("/orders").then(res => this.setState({orders:res.data}));
		axios.get("/popular/drinks").then(res => this.setState({popularDrinks:res.data}));
		axios.get("/popular/ingredients").then(res => this.setState({popularIngr:res.data}));
	}

	render() {
		return <>
			<div className="container-fluid p-3" id="dashboard">
				<div className="row">
					<div className="col-md-4 p-3">
						<table id="transactions"><thead>
							<tr>{
								TRANSACTION_HEADERS.map(h => {
									return <th>{h}</th>
								})
							}</tr></thead><tbody>
							{
								this.state.orders.map(t => {
									return <Transaction transactionInfo={t} />
								})
							}
						</tbody></table>
					</div>
					<div className="col-md-8 px-3">
						<div className="p-3 popularContainer" id="popularDrinks"><div>
							{
								this.state.popularDrinks.map(d => {
									return <PopularDrink drinkInfo={d} />
								})
							}
						</div></div>
						<div className="row p-3">
						<div className="p-3 popularContainer" id="popularIngr"><div>
							{
								this.state.popularIngr.map(i => {
									return <PopularIngr ingrInfo={i} />
								})
							}
						</div></div>
						</div>
					</div>
				</div>
				<div className="row">
					<div className="col-md-12 p-3">
						<div id="inventory">

						</div>
					</div>
				</div>
			</div>
		</>;
	}
}
export default Dashboard;
