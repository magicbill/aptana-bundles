require 'ruble'

with_defaults :scope => 'text.html source.php.embedded.block.html' do

snippet "Loader - Form" do |snip|
	snip.trigger = "Loader::load"
	snip.expansion = <<END
$form = Loader::load('form');
END

end

snippet "Loader - Validation" do |snip|
	snip.trigger = "Loader::load"
	snip.expansion = <<END
$validater = Loader::load('validation/form');
END

end


snippet "Loader - HTML" do |snip|
	snip.trigger = "Loader::load"
	snip.expansion = <<END
$html = Loader::load('html');
END

end


snippet "Loader - Navigation" do |snip|
	snip.trigger = "Loader::load"
	snip.expansion = <<END
$navigation = Loader::load('navigation');
END

end


snippet "Loader - Pagination" do |snip|
	snip.trigger = "Loader::load"
	snip.expansion = <<END
$pagination = Loader::load('pagination');
END

end






#action
snippet "Form - Action" do |snip|
	snip.trigger = "->action"
	snip.expansion = <<END
$form->action('{$1:url}', '${2:name}');
END

end


#checkbox
snippet "Form - Checkbox" do |snip|
	snip.trigger = "->checkbox"
	snip.expansion = <<END
END

end


#file
snippet "Form - File" do |snip|
	snip.trigger = "->file"
	snip.expansion = <<END
->file('{$1:file}');
END

end


#hidden
snippet "Form - Hidden" do |snip|
	snip.trigger = "->hidden"
	snip.expansion = <<END
$form->hidden('flag', 0);
END

end



snippet "Form - Label" do |snip|
	snip.trigger = "->hidden"
	snip.expansion = <<END
$form->label('${1:name}', '${2:label}');
END

end


snippet "Form - Password" do |snip|
	snip.trigger = "->password"
	snip.expansion = <<END
$form->password('{1:name}', '{2:value}', '{3:attributes}');
END

end


snippet "Form - Radio" do |snip|
	snip.trigger = "->radio"
	snip.expansion = <<END
$form->radio('{1:name}', '{2:value}', '{3:attributes}');
END

end


snippet "Form - Select" do |snip|
	snip.trigger = "->select"
	snip.expansion = <<END
$form->select('{1:name}', '{2:values}', '{3:default}', {4:attributes});
END

end


snippet "Form - Submit" do |snip|
	snip.trigger = "->submit"
	snip.expansion = <<END
$form->submit('{1:name}', '{2:value}', {3:attributes});
END

end


snippet "Form - Textarea" do |snip|
	snip.trigger = "->textarea"
	snip.expansion = <<END
$form->textarea('{1:name}', '{2:value}', {3:attributes});
END

end


snippet "HTML - CSS" do |snip|
	snip.trigger = "->css"
	snip.expansion = <<END
$html->css('{1:css}', '{2:handleName}');
END

end


snippet "HTML - Image" do |snip|
	snip.trigger = "->image"
	snip.expansion = <<END
$html->image("images/file.png", 160, 100, array("alt" => "image"));
END

end


snippet "HTML - Javascript" do |snip|
	snip.trigger = "->javascript"
	snip.expansion = <<END
$html->javascript('{1:javascript}', '{2:handleName}');
END

end



snippet "HTML - Javascript" do |snip|
	snip.trigger = "->javascript"
	snip.expansion = <<END
$html->javascript('{1:javascript}', '{2:handleName}');
END

end




snippet "navigation - getCollectionURL" do |snip|
	snip.trigger = "->getCollectionURL"
	snip.expansion = <<END
$navigation->getCollectionURL($page);
END

end



snippet "navigation - getLinkToCollection" do |snip|
	snip.trigger = "->getLinkToCollection"
	snip.expansion = <<END
$navigation->getLinkToCollection($page, "baseurl/");
END

end



snippet "navigation - getTrailToCollection" do |snip|
	snip.trigger = "->getTrailToCollection"
	snip.expansion = <<END
$navigation->getTrailToCollection($page);
END

end




snippet "Paginater - getTrailToCollection" do |snip|
	snip.trigger = "->paginater"
	snip.expansion = <<END
$paginater->init($pageNum, $numResults, "http://example.com/", 15, 'function(page);');
END

end



#addInteger
snippet "Form - addInteger" do |snip|
	snip.trigger = "->addInteger"
	snip.expansion = <<END
$validater->addInteger("price", "image upload error.", true);
END

end


#addRequired
snippet "Form - addRequired" do |snip|
	snip.trigger = "->addRequired"
	snip.expansion = <<END
$validater->addRequired("uploadFile", "image upload error.");
END

end


#addRequiredEmail
snippet "Form - addRequiredEmail" do |snip|
	snip.trigger = "->addRequiredEmail"
	snip.expansion = <<END
$validater->addRequiredEmail("email", "email error.");
END

end


#addRequiredToken
snippet "Form - addRequiredToken" do |snip|
	snip.trigger = "->addRequiredToken"
	snip.expansion = <<END
$validater->addRequiredToken("token", "token is invalid");
END

end


#addUploadedFile
snippet "Form - addUploadedFile" do |snip|
	snip.trigger = "->addUploadedFile"
	snip.expansion = <<END
->addUploadedFile("uploadFile", "file upload error.", true);
END

end


#addUploadedImage
snippet "Form - addUploadedImage" do |snip|
	snip.trigger = "->addUploadedImage"
	snip.expansion = <<END
->addUploadedImage("uploadFile", "image upload error.", true);
END

end





#$validater->addInteger("price", "image upload error.", true);
#$validater->addRequired("uploadFile", "image upload error.");
#$validater->addUploadedFile("uploadFile", "file upload error.", true);
#$validater->test();
#$error = $validater->getError();
#if (error->has()) {
#$errors = $error->getList();
#foreach($errors as $e) {
#"<p>".$e->field.": ".$e->message."</p>";
#}
#}


end