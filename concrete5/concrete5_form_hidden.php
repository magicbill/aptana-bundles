<!--
	category: CONCRETE5
	name: FormHelper hidden
	toolTip: FormHelper action
-->

$form = Loader::load('form');
//$key P = id/name attribute, $value = value attribute
$form->hidden("flag", "0");