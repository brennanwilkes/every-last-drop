import React from "react";
import "../bootstrap-import.js";
import "./DynamicBackground.css";

class DynamicBackground extends React.Component{

	componentDidUpdate(prevProps, prevState){
		if(this.props.md !== prevProps.md){
			$("#"+this.props.uid+"-primary").animate({opacity:(this.props.md ? 0 : 1)},500);
		}
	}


	render(){
		return <>
			<div className={"DynamicBackground"} id={this.props.uid+"-secondary"} style={{
				backgroundImage: `url(${this.props.secondary})`
			}}></div>
			<div className={"DynamicBackground"} id={this.props.uid+"-primary"} style={{
				backgroundImage: `url(${this.props.primary})`
			}}></div>
		</>;
	}
}
export default DynamicBackground;
