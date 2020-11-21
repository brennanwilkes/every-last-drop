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


class Transaction extends React.Component{
	render(){
		let t = this.props.transactionInfo;
		return <>
			<tr>
				<td>{t.date.substring(0,10)}</td>
				<td>{t.customerName}</td>
				<td>{t.name}</td>
				<td>{`\$${t.price}`}</td>
			</tr>
		</>;
	}
}

class PopularDrink extends React.Component{
	render(){
		let d = this.props.drinkInfo;

		return <>
			<img className="popularImg col-md-2" src={d.imgURL} />
		</>
	}
}


class Dashboard extends React.Component {

	constructor(props){
		super(props);

		this.state = {
			orders : [],
			popularDrinks : []
		}
		axios.get("/orders").then(res => this.setState({orders:res.data}));
		axios.get("/drinks/popular").then(res => this.setState({popularDrinks:res.data}));
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
						<div className="row p-3" id="popularDrinks">
							{
								this.state.popularDrinks.map(d => {
									return <PopularDrink drinkInfo={d} />
								})
							}
						</div>
						<div className="row p-3">
							<div id="popularIng">

							</div>
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
