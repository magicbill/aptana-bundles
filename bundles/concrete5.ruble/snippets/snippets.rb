require 'ruble'

with_defaults :scope => 'source.php, text.html source.php.embedded.block.html' do

#=================================================
# Loader
#=================================================

# form
#---------------------------------------------
snippet "Loader::load('form')" do |snip|
	snip.trigger = "c5:load:form"
	snip.expansion = <<END
${1:$form} = Loader::load('form');
END

end


# validation/form
#---------------------------------------------
snippet "Loader::load('validation/form')" do |snip|
	snip.trigger = "c5:load:validation"
	snip.expansion = <<END
${1:$validater} = Loader::load('validation/form');
END

end


# html
#---------------------------------------------
snippet "Loader::load('html')" do |snip|
	snip.trigger = "c5:load:html"
	snip.expansion = <<END
${1:$html} = Loader::load('html');
END

end


# navigation
#---------------------------------------------
snippet "Loader::load('navigation')" do |snip|
	snip.trigger = "c5:load:navigation"
	snip.expansion = <<END
${1:$navigation} = Loader::load('navigation');
END

end


# pagination
#---------------------------------------------
snippet "Loader::load('pagination')" do |snip|
	snip.trigger = "c5:load:pagination"
	snip.expansion = <<END
${1:$pagination} = Loader::load('pagination');
END

end




#=================================================
# Form
#=================================================

#action
snippet "$form->action(url, name)" do |snip|
	snip.trigger = "c5:form:action"
	snip.expansion = <<END
${1:$form}->action('${2:url}', '${3:name}');
END

end


#checkbox
snippet "$form->checkbox(name, value, checked, attributes)" do |snip|
	snip.trigger = "c5:form:checkbox"
	snip.expansion = <<END
${1:$form}->checkbox('${2:name}', ${3:value}, ${4:checked}, ${5:attributes});
END

end


#file
snippet "$form->file(filename)" do |snip|
	snip.trigger = "c5:form:file"
	snip.expansion = <<END
${1:$form}->file('${2:filename}');
END

end


#hidden
snippet "$form->hidden(name, value)" do |snip|
	snip.trigger = "c5:form:hidden"
	snip.expansion = <<END
${1:$form}->hidden('${2:name}', ${3:value});
END

end


snippet "$form->label(name, label)" do |snip|
	snip.trigger = "c5:form:label"
	snip.expansion = <<END
${1:$form}->label('${2:name}', '${3:label}');
END

end


snippet "$form->password(name, value, attributes)" do |snip|
	snip.trigger = "c5:form:password"
	snip.expansion = <<END
${1:$form}->password('${2:name}', {3:value}, {4:attributes});
END

end


snippet "$form->radio(name, value, attributes)" do |snip|
	snip.trigger = "c5:form:radio"
	snip.expansion = <<END
${1:$form}->radio('${2:name}', {3:value}, {4:attributes});
END

end


snippet "$form->select(name, values, default, attributes)" do |snip|
	snip.trigger = "c5:form:select"
	snip.expansion = <<END
${1:$form}->select('${2:name}', ${3:values}, ${4:default}, {5:attributes});
END

end


snippet "$form->submit(name, value, attributes)" do |snip|
	snip.trigger = "c5:form:submit"
	snip.expansion = <<END
${1:$form}->submit('${2:name}', '${3:value}', ${4:attributes});
END

end


snippet "$form->textarea(name, value, attributes)" do |snip|
	snip.trigger = "c5:form:textarea"
	snip.expansion = <<END
${1:$form}->textarea('${2:name}', '${3:value}', ${4:attributes});
END

end




#=================================================
# HTML
#=================================================

snippet "$html->css(css, handle)" do |snip|
	snip.trigger = "c5:html:css"
	snip.expansion = <<END
${1:$html}->css('${2:css}', '${3:handle}');
END

end


snippet "$html->image(url, width, height, attributes)" do |snip|
	snip.trigger = "c5:html:image"
	snip.expansion = <<END
${1:$html}->image(${2:url}, ${3:width}, ${4:height}, ${5:attributes});
END

end


snippet "$html->javascript(javascript, handle)" do |snip|
	snip.trigger = "c5:html:javascript"
	snip.expansion = <<END
${1:$html}->javascript('${2:javascript}', '${3:handle}');
END

end


#=================================================
# Navigation
#=================================================

snippet "$navigation->getCollectionURL(page)" do |snip|
	snip.trigger = "c5:navigation:collectionURL"
	snip.expansion = <<END
${1:$navigation}->getCollectionURL(${2:page});
END

end


snippet "$navigation->getLinkToCollection(page, url)" do |snip|
	snip.trigger = "c5:navigation:getLinkToCollection"
	snip.expansion = <<END
${1:$navigation}->getLinkToCollection(${2:page}, ${3:url});
END

end


snippet "$navigation->getTrailToCollection(page)" do |snip|
	snip.trigger = "c5:navigation:getTrailToCollection"
	snip.expansion = <<END
${1:$navigation}->getTrailToCollection(${2:page});
END

end


#=================================================
# paginater
#=================================================

snippet "$paginater->init(page, total, url, size, jsfunction)" do |snip|
	snip.trigger = "c5:paginater:init"
	snip.expansion = <<END
${1:$paginater}->init(${2:page}, ${3:total}, ${4:url}, ${5:size}, ${6:jsfunction});
END

end


#=================================================
# Validater
#=================================================

#addInteger
snippet "$validater->addInteger(field, message, empty)" do |snip|
	snip.trigger = "c5:validater:integer"
	snip.expansion = <<END
${1:$validater}->addInteger(${2:field}, ${3:message}, ${4:empty});
END

end


#addRequired
snippet "$validater->addRequired(field, message)" do |snip|
	snip.trigger = "c5:validater:required"
	snip.expansion = <<END
${1:$validater}->addRequired(${2:field}, ${3:message});
END

end


#addRequiredEmail
snippet "$validater->addRequiredEmail(field, message)" do |snip|
	snip.trigger = "c5:validater:email"
	snip.expansion = <<END
${1:$validater}->addRequiredEmail(${2:field}, ${3:message});
END

end


#addRequiredToken
snippet "$validater->addRequiredToken(value, message)" do |snip|
	snip.trigger = "c5:validater:token"
	snip.expansion = <<END
${1:$validater}->addRequiredToken(${2:value}, ${3:message});
END

end


#addUploadedFile
snippet "$validater->addUploadedFile(field, message, empty)" do |snip|
	snip.trigger = "c5:validater:file"
	snip.expansion = <<END
${1:$validater}->addUploadedFile(${2:field}, ${3:message}, ${4:empty});
END

end


#addUploadedImage
snippet "$validater->addUploadedImage(field, message, empty)" do |snip|
	snip.trigger = "c5:validater:image"
	snip.expansion = <<END
${1:$validater}->addUploadedImage(${2:field}, ${3:message}, ${4:empty});
END

end

end