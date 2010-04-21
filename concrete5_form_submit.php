<!--
	category: CONCRETE5 Snippet
	name: FormHelper submit
	toolTip: submit
-->

$form = Loader::load('form');
//name = id/name attribute, value = value fields = attributes, additionalClasses=class
$form->submit("send", "send", array("tabindex" => 0, "sendForm"));
