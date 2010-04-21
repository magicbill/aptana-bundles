<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addUploadedImage
	toolTip: ValidationFormHelper addUploadedImage
-->
$validater = Loader::load('validation/form');
$validater->addUploadedImage("uploadFile", "image upload error.", true);

