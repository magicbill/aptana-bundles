<!--
	category: CONCRETE5 Snippet
	name: FormHelper textarea
	toolTip: FormHelper textarea
-->
$form = Loader::load('form');
$form->textarea("comment", "dummy text.", array("tabindex" => "0"));