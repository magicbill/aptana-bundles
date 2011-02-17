<!--
	category: CONCRETE5
	name: ValidationFormHelper addRequiredToken
	toolTip: ValidationFormHelper addRequiredToken
-->
$validater = Loader::load('validation/form');
$validater->addRequiredToken("token", "token is invalid");

