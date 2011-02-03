/*
	category: jQuery
	name: fn.plugin
	toolTip: fn.plugin
*/
(function($){

	$.fn.PluginName = function(options){

		var defaults = {
			value1: 'value1Value',
			value2: 'value2Value'
        };

		this.setting = $.extend(defaults, options);

		this.method1 = method1;
		this.method2 = method2;

		function method1() {
        };

        function method2() {
        };

        return this;
	};

})(jQuery);