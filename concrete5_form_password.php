<!--
	category: CONCRETE5 Snippet
	name: FormHelper password
	toolTip: FormHelper password
-->
$form = Loader::load('form');
$form->password("password", "00000", array("tabindex" => 0, "sendForm"));