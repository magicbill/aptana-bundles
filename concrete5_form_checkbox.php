<!--
	category: CONCRETE5 Snippet
	name: FormHelper checkbox
	toolTip: FormHelper checkbox
-->

$form = Loader::load('form');

//$field		= name attribute, 
//$value		= value attribute, 
//$checked		= checked attribute, 
//$miscFields	= another attributes, 
$form->textarea("comment", "0", true, array("tabindex" => "0"));
