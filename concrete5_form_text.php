<!--
	category: CONCRETE5 Snippet
	name: FormHelper text
	toolTip: FormHelper text
-->
$form = Loader::load('form');
$form->action("text", "input text", array("tabindex" => "0"));