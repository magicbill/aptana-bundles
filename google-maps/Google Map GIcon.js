/*
	category: JS
	name: Google Map V2 GIcon
	toolTip: Google Map V2 GIcon
*/

var properies = {
	"image": "/images/marker.png",
	"shadow": "/images/marker_shadow.png",
	"iconSize": new	GSize({"height": 100, "width": 100}),
	"shadowSize": new GSize({"height": 100, "width": 100}),
	"iconAnchor": new GPoint({"x": 100, "y": 100}),
	"infoWindowAnchor": new GPoint({"x": 100, "y": 100}),
	"printImage": "/images/marker_print.png",
	"mozPrintImage": "/images/marker_moz.png",
	"printShadow": "/images/marker_print_shadow.png",
	"transparent": "/images/marker_transparent.png",
	"imageMap": [10,20,30],
	"maxHeight": 100,
	"dragCrossImage": "/images/marker_cross_image.png",
	"dragCrossSize": new GSize({"height": 100, "width": 100})
}

var icon = GIcon(null, "/images/marker.png");

for (var property in properies) {
	icon[property] = properies[property];
}