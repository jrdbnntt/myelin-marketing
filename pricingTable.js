// Generated by CoffeeScript 1.8.0

/*
	Handles pricing table
 */
var i, text;

i = 0;

text = '';

$('#pricingTable').hover(function() {
  text = text + ++i;
  return $(this).text(text);
}, function() {});
