$(document).ready ()->
	$('.title-page').addClass('animated')

	$('.title-page').waypoint (e)->
		this.element.classList.add('bounceInLeft')
	,{offset: "100%"}