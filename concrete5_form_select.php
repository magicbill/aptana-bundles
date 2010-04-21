<!--
	category: CONCRETE5 Snippet
	name: FormHelper select
	toolTip: FormHelper select
-->

$form = Loader::load('form');
$form->select("options", array(0 => "option1", 1 => "option2", 0, array("tabindex" => "0")));
