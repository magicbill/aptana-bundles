/*
	category: Mootools
	name: Fx.Tween
	toolTip: Fx.Tween
*/
var fx = new Fx.Tween(${element}, {
	"link": "chain",
	"duration": 600,
	"transition": "sine:in:out"
});
fx.start("top", 0, 100);