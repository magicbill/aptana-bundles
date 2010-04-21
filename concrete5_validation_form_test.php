<!--
	category: CONCRETE5 Snippet
	name: ValidationFormHelper test
	toolTip: ValidationFormHelper test
-->
$validater = Loader::load('validation/form');
$validater->addInteger("price", "image upload error.", true);
$validater->addRequired("uploadFile", "image upload error.");
$validater->addUploadedFile("uploadFile", "file upload error.", true);
$validater->test();
$error = $validater->getError();
if (error->has()) {
	$errors = $error->getList();
	foreach($errors as $e) {
		"<p>".$e->field.": ".$e->message."</p>";
	}
}

