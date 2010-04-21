<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper addUploadedFile
	toolTip: ValidationFormHelper addUploadedFile
-->
$validater = Loader::load('validation/form');
$validater->addUploadedFile("uploadFile", "file upload error.", true);
