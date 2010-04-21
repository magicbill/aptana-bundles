<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addRequiredEmail
	toolTip: ValidationFormHelper addRequiredEmail
-->
$validater = Loader::load('validation/form');
$validater->addRequiredEmail("email", "email error.");

