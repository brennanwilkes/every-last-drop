import React from "react";
import "../bootstrap-import.js";
import "./dashboard.css";



class Dashboard extends React.Component {

	constructor(props){
		super(props);
	}

	render() {
		return <>
			<div className="container-fluid p-3" id="dashboard">
				<div className="row">
					<div className="col-md-4 p-3">
						1
					</div>
					<div className="col-md-8 p-3">
						<div className="row p-3">
							2
						</div>
						<div className="row p-3">
							3
						</div>
					</div>
				</div>
				<div className="row">
					<div className="col-md-12 p-3">
						4
					</div>
				</div>
			</div>
		</>;
	}
}
export default Dashboard;
