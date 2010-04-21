<!--
	category: CONCRETE5 Snippet
	name: PaginationHelper
	toolTip: PaginationHelper
-->
$paginater = Loader::load('pagination');
$paginater->init($pageNum, $numResults, "http://example.com/", 15, 'function(page);');
