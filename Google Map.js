/*
	category: JS
	name: Google Map V2
	toolTip: Google Map V2
*/

/*
	Map Type
	G_NORMAL_MAP, G_SATELLITE_MAP, G_HYBRID_MAP, G_PHYSICAL_MAP, G_MOON_ELEVATION_MAP, G_MOON_VISIBLE_MAP,
	G_MARS_ELEVATION_MAP, G_MARS_VISIBLE_MAP, G_MARS_INFRARED_MAP, G_SKY_VISIBLE_MAP, G_SATELLITE_3D_MAP,
	G_DEFAULT_MAP_TYPES, G_MOON_MAP_TYPES, G_MARS_MAP_TYPES, G_SKY_MAP_TYPES
*/
var container = $("container");

var options = {
	"size": GSize("width": width, "height": width),
	"mapTypes": G_NORMAL_MAP,
	"draggableCursor": "draggableCursor",
	"draggingCursor": "draggingCursor",
/*	"googleBarOptions":, */
/*	"backgroundColor":   */
};

var googleMap = new GMap2(container, options);
var latlng = new GLatLng(36.000, 139.000);

googleMap.setCenter(latlng, 18);
googleMap.addControl(new GSmallMapControl());
googleMap.addOverlay(new GStreetviewOverlay());