<!--
	category: CONCRETE5
	name: ValidationFormHelper addUploadedFile
	toolTip: ValidationFormHelper addUploadedFile
-->
$validater = Loader::load('validation/form');
$validater->addUploadedFile("uploadFile", "file upload error.", true);
