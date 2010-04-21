<!--
	category: CONCRETE5 Snippet
	name: FormHelper radio
	toolTip: FormHelper radio
-->

//$key		= name attribute, 
//$value		= value attribute, 
//$valueOrArray		= checked attribute, 
//$miscFields	= another attributes, 
$form = Loader::load('form');
$form->radio($key, $value, $valueOrArray = false, $miscFields = array()) {