require 'ruble'

with_defaults :scope => 'source.js' do

#getElement
snippet "Element.getElement(selecter)" do |snip|
    snip.trigger = ".getElement"
    snip.expansion = <<END
.getElement(${1:selecter});
END

end


#getElements
snippet "Element.getElements(selecter)" do |snip|
    snip.trigger = ".getElements"
    snip.expansion = <<END
.getElements(${1:selecter});
END

end


#contains
snippet "Element.contains(element)" do |snip|
    snip.trigger = ".contains"
    snip.expansion = <<END
.contains(${1:element});
END

end


#match - element
snippet "Element.match(element)" do |snip|
    snip.trigger = ".match"
    snip.expansion = <<END
.match(${1:element});
END

end


#match - selecter
snippet "Element.match(selecter)" do |snip|
    snip.trigger = ".match"
    snip.expansion = <<END
.match(${1:selecter});
END

end


#inject
snippet "Element.inject(container)" do |snip|
    snip.trigger = ".inject"
    snip.expansion = <<END
.inject(${1:container});
END

end


#grab
snippet "Element.grab(element)" do |snip|
    snip.trigger = ".grab"
    snip.expansion = <<END
.grab(${1:grabTarget});
END

end


#adopt
snippet "Element.adopt(elements)" do |snip|
    snip.trigger = ".adopt"
    snip.expansion = <<END
.adopt(${1:elements});
END

end


#wraps - normal
snippet "Element.wraps(element)" do |snip|
    snip.trigger = ".wraps"
    snip.expansion = <<END
.wraps(${1:wrapTarget});
END

end


#wraps - position
snippet "Element.wraps(element, position)" do |snip|
    snip.trigger = ".wraps"
    snip.expansion = <<END
.wraps(${1:wrapTarget}, ${2:position});
END

end


#appendText
snippet "Element.appendText(text)" do |snip|
    snip.trigger = ".appendText"
    snip.expansion = <<END
.appendText(${1:text});
END

end


#replaces
snippet "Element.replaces()" do |snip|
    snip.trigger = ".replaces"
    snip.expansion = <<END
.replaces(${1:currentElement});
END

end


#clone
snippet "Element.clone()" do |snip|
    snip.trigger = ".clone"
    snip.expansion = <<END
.clone();
END

end


#clone - content
snippet "Element.clone(keepContent)" do |snip|
    snip.trigger = ".clone"
    snip.expansion = <<END
.clone(${1:keepContent});
END

end


#clone - id
snippet "Element.clone(keepContent, keepId)" do |snip|
    snip.trigger = ".clone"
    snip.expansion = <<END
.clone(${1:keepContent}, ${2:keepId});
END

end


#erase
snippet "Element.erase(property)" do |snip|
    snip.trigger = ".erase"
    snip.expansion = <<END
.erase(${1:property});
END

end


#empty
snippet "Element.empty()" do |snip|
    snip.trigger = ".empty"
    snip.expansion = <<END
.empty();
END

end


#dispose
snippet "Element.dispose()" do |snip|
    snip.trigger = ".dispose"
    snip.expansion = <<END
.dispose();
END

end


#destroy
snippet "Element.destroy()" do |snip|
    snip.trigger = ".destroy"
    snip.expansion = <<END
.destroy();
END

end


#hasClass
snippet "Element.hasClass(className)" do |snip|
    snip.trigger = ".hasClass"
    snip.expansion = <<END
.hasClass(${1:className});
END

end


#addClass
snippet "Element.addClass(className)" do |snip|
    snip.trigger = ".addClass"
    snip.expansion = <<END
.addClass(${1:className});
END

end


#removeClass
snippet "Element.removeClass(className)" do |snip|
    snip.trigger = ".removeClass"
    snip.expansion = <<END
.removeClass(${1:className});
END

end


#toggleClass
snippet "Element.toggleClass(className)" do |snip|
    snip.trigger = ".toggleClass"
    snip.expansion = <<END
.toggleClass(${1:className});
END

end


#getStyle
snippet "Element.getStyle(style)" do |snip|
    snip.trigger = ".getStyle"
    snip.expansion = <<END
.getStyle(${1:style});
END

end


#getStyles
snippet "Element.getStyles(styles)" do |snip|
    snip.trigger = ".getStyles"
    snip.expansion = <<END
.getStyles(${1:styles});
END

end


#getPrevious - normal
snippet "Element.getPrevious()" do |snip|
    snip.trigger = ".getPrevious"
    snip.expansion = <<END
.getPrevious();
END

end


#getPrevious - selecter
snippet "Element.getPrevious(selecter)" do |snip|
    snip.trigger = ".getPrevious"
    snip.expansion = <<END
.getPrevious(${1:selecter});
END

end


#getAllPrevious
snippet "Element.getAllPrevious()" do |snip|
    snip.trigger = ".getAllPrevious"
    snip.expansion = <<END
.getAllPrevious();
END

end


#getNext - normal
snippet "Element.getNext()" do |snip|
    snip.trigger = ".getNext"
    snip.expansion = <<END
.getNext();
END

end


#getNext - selecter
snippet "Element.getNext(selecter)" do |snip|
    snip.trigger = ".getNext"
    snip.expansion = <<END
.getNext(${1:selecter});
END

end


#getAllNext
snippet "Element.getAllNext()" do |snip|
    snip.trigger = ".getAllNext"
    snip.expansion = <<END
.getAllNext();
END

end

#getFirst - normal
snippet "Element.getFirst()" do |snip|
    snip.trigger = ".getFirst"
    snip.expansion = <<END
.getFirst();
END

end


#getFirst - selecter
snippet "Element.getFirst(selecter)" do |snip|
    snip.trigger = ".getFirst"
    snip.expansion = <<END
.getFirst(${1:selecter});
END

end


#getLast - normal
snippet "Element.getLast()" do |snip|
    snip.trigger = ".getLast"
    snip.expansion = <<END
.getLast();
END

end


#getLast - selecter
snippet "Element.getLast(selecter)" do |snip|
    snip.trigger = ".getLast"
    snip.expansion = <<END
.getLast(${1:selecter});
END

end


#getParent - normal
snippet "Element.getParent()" do |snip|
    snip.trigger = ".getParent"
    snip.expansion = <<END
.getParent();
END

end


#getParent - selecter
snippet "Element.getParent(selecter)" do |snip|
    snip.trigger = ".getParent"
    snip.expansion = <<END
.getParent(${1:selecter});
END

end


#getParents
snippet "Element.getParents()" do |snip|
    snip.trigger = ".getParents"
    snip.expansion = <<END
.getParents();
END

end


#getSiblings - normal
snippet "Element.getSiblings()" do |snip|
    snip.trigger = ".getSiblings"
    snip.expansion = <<END
.getSiblings();
END

end


#getSiblings - selecter
snippet "Element.getSiblings(selecter)" do |snip|
    snip.trigger = ".getSiblings"
    snip.expansion = <<END
.getSiblings(${1:selecter});
END

end


#getChildren - normal
snippet "Element.getChildren()" do |snip|
    snip.trigger = ".getChildren"
    snip.expansion = <<END
.getChildren();
END

end


#getChildren - selecter
snippet "Element.getChildren(selecter)" do |snip|
    snip.trigger = ".getChildren"
    snip.expansion = <<END
.getChildren(${1:selecter});
END

end


#getSelected
snippet "Element.getSelected()" do |snip|
    snip.trigger = ".getSelected"
    snip.expansion = <<END
.getSelected();
END

end


#getProperty
snippet "Element.getProperty(property)" do |snip|
    snip.trigger = ".getProperty"
    snip.expansion = <<END
.getProperty(${1:property});
END

end


#getProperties
snippet "Element.getProperties(properties)" do |snip|
    snip.trigger = ".getProperties"
    snip.expansion = <<END
.getProperties(${1:properties});
END

end


#setProperty
snippet "Element.setProperty(property, value)" do |snip|
    snip.trigger = ".setProperty"
    snip.expansion = <<END
.setProperty(${1:property}, ${2:value});
END

end


#setProperties
snippet "Element.setProperties(properties)" do |snip|
    snip.trigger = ".setProperties"
    snip.expansion = <<END
.setProperties({
    ${1:properties}
});
END

end


#removeProperty
snippet "Element.removeProperty(property)" do |snip|
    snip.trigger = ".removeProperty"
    snip.expansion = <<END
.removeProperty(${1:property});
END

end


#removeProperties
snippet "Element.removeProperties(properties)" do |snip|
    snip.trigger = ".removeProperties"
    snip.expansion = <<END
.removeProperties(${1:properties});
END

end


#store
snippet "Element.store(key, value)" do |snip|
    snip.trigger = ".store"
    snip.expansion = <<END
.store(${1:key}, ${2:value});
END

end


#retrieve
snippet "Element.retrieve(key)" do |snip|
    snip.trigger = ".retrieve"
    snip.expansion = <<END
.retrieve(${1:key});
END

end


#toQueryString
snippet "Element.toQueryString()" do |snip|
    snip.trigger = ".toQueryString"
    snip.expansion = <<END
.toQueryString();
END

end


end