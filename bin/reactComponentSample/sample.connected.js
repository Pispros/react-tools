
import './sample.scss'
import { connect } from 'react-redux';



const sample = () => 
{
	return(
		<div className="sampleWrapper">
			<div></div>
			sample works
		</div>
	)
}

const mapStateToProps = (state) => {
	return {
			 
	}
}

const mapDispatchToProps = (dispatch) => {
	return {


	}
}


export default connect(mapStateToProps, mapDispatchToProps)(sample)