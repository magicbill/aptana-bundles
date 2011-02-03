/*
	category: jQuery
	name: ui.widget
	toolTip: ui.widget
*/
(function($){

$.widget("ui.example", {

	options: {
	},

	_create: function(){
	},

	_init: function(){
	},

	enable: function(){
		this.options.disabled = false;
	},
	
	disable: function(){
		this.options.disabled = true;
	},

	destroy: function() {
	},

	widget: function() {
	}
});

})(jQuery);