$(document).ready ()->
	$('.header .nav-toggler').on 'click', ->
		active = $(this).parent().hasClass('active')
		
		if active
			$(this).parent().removeClass('active')
		else
			$(this).parent().addClass('active')