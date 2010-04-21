/*
	category: JS
	name: Google Map V2 Marker
	toolTip: Google Map V2 Marker
*/

var options = {
	"icon": GIcon
	"dragCrossMove": false,
	"title": "marker title",
	"clickable": false,
	"draggable": false,
	"bouncy": false,
	"bounceGravity": 0,
	"autoPan": false,
	"zIndexProcess": function() { return zIndex; },
	"hide": false
};

var latlng = new GLatLng(36.000, 139.000);
var marker = new GMarker(latlng, options);

googleMap.addOverlay(marker);
