<!--
	category: CONCRETE5 Snippet
	name: FormHelper hidden
	toolTip: FormHelper action
-->

$form = Loader::load('form');
//$key P = id/name attribute, $value = value attribute
$form->hidden("flag", "0");