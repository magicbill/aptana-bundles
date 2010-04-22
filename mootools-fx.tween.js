/*
	category: JS
	name: Mootools Fx.Tween
	toolTip: Mootools Fx.Tween
*/
var fx = new Fx.Tween(${element}, {
	"link": "chain",
	"duration": 600,
	"transition": "sine:in:out"
});
fx.start("top", 0, 100);