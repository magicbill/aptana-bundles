<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addInteger
	toolTip: ValidationFormHelper addInteger
-->
$validater = Loader::load('validation/form');
$validater->addInteger("price", "image upload error.", true);