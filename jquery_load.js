/*
	category: jQuery
	name: load
	toolTip: load
*/

var values = {
	perpage: 10,
	category: 'cat'
};

var complete = function(responseText, textStatus, XMLHttpRequest){

};

$('#container').load('http://example.com', values, complete);