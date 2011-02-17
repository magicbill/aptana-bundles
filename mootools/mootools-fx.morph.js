/*
	category: Mootools
	name: Fx.Morph
	toolTip: Fx.Morph
*/

var fx = new Fx.Morph(${element}, {
	"link": "chain",
	"duration": 600,
	"transition": "sine:in:out"
});
fx.start({"top": [0, 100], 	"left": [0, 100]});