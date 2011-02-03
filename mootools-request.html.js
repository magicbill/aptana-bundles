/*
	category: Mootools
	name: Request.HTML
	toolTip: Request.HTML
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