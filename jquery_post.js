/*
	category: JS
	name: jQuery.post
	toolTip: jQuery.post
*/

var values = {
	prepage: 1,
	category: cat
};

var success = function(data, textStatus, XMLHttpRequest){
	//callback



};

$.post('http://example.com', values, success, 'json');
