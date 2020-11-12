import React from "react";
import "../bootstrap-import.js";

class RadioSelector extends React.Component{
	constructor(props){
		super(props);

		this.changeSelection = this.changeSelection.bind(this);

		this.state = {
			selected : this.props.default
		};
	}

	changeSelection(event) {
		this.setState({
			selected: event.target.value
		});
	}

	render(){
		return <>
			{this.props.options.map(o=>{
				return <>
					<label className="radio">
						<input type="radio" value={o}
						id={this.props.idprefex+o}
						checked={this.state.selected === o}
						onChange={this.changeSelection} />
					{o}</label>
				</>
			})}
		</>;
	}
}

exports.default = RadioSelector;
