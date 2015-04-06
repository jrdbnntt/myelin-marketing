###
	Handles pricing table
###

template = ;

i = 0;
text = ''

$('#pricingTable').hover ()->
	text = text + ++i
	$(this).text text
	$(this).css 'background-color', color
	console.log 'T= ' + JSON.stringify Y.Squarespace.Template, undefined, 2
, ()->
	