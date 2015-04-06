###
	Handles pricing table
###

i = 0;
text = ''

$('#pricingTable').hover ()->
	text = text + ++i
	$(this).text text
, ()->
	