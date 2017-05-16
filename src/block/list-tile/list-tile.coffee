$(document).ready ()->
	$('.calculator .list-options .item').each (i, el) =>
		icon = $(el).data('icon')
		if icon 
			$(el).addClass('active')

	$('.calculator .list-options .item').on 'click', ->
		active = $(this).hasClass('active')
		if active
			$(this).removeClass('active')
		else
			$(this).addClass('active')
			$(this).children('.item__icon').addClass('icon-check-white')