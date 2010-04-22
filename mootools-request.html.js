/*
	category: JS
	name: Mootools Request.HTML
	toolTip: Mootools Request.HTML
*/
var request = new Request.HTML({
	"url": ${url},
	"method": "post",
	"onRequest": function() {
	},
	"onFailure": function(xhr) {
	},
	"onSuccess": function(tree, elements, html, javascript) {
	}
});
request.send(${query});