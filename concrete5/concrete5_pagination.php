<!--
	category: CONCRETE5
	name: PaginationHelper
	toolTip: PaginationHelper
-->
$paginater = Loader::load('pagination');
$paginater->init($pageNum, $numResults, "http://example.com/", 15, 'function(page);');
