<!--
	category: CONCRETE5
	name: FormHelper password
	toolTip: FormHelper password
-->
$form = Loader::load('form');
$form->password("password", "00000", array("tabindex" => 0, "sendForm"));