/*
	category: JS
	name: jQuery.load
	toolTip: jQuery.load
*/

var values = {
	perpage: 10,
	category: 'cat'
};

var complete = function(responseText, textStatus, XMLHttpRequest){

};

$('#container').load('http://example.com', values, complete);