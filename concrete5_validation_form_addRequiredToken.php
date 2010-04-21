<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addRequiredToken
	toolTip: ValidationFormHelper addRequiredToken
-->
$validater = Loader::load('validation/form');
$validater->addRequiredToken("token", "token is invalid");

