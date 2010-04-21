<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addRequired
	toolTip: ValidationFormHelper addRequired
-->
$validater = Loader::load('validation/form');
$validater->addRequired("uploadFile", "image upload error.");

