require 'ruble'

#================================================================
# jQuery Snippets
#================================================================

with_defaults :scope => 'source.js' do


# jQuery Syntax
#================================================================


# addClass
#----------------------------------------------------------------
snippet "$(...).addClass(class)" do |snip|

    snip.trigger = ".addClass"
    snip.expansion = <<END
.addClass('${1:class name}')
END

end


# hasClass
#----------------------------------------------------------------
snippet "$(...).hasClass(class)" do |snip|

    snip.trigger = ".hasClass"
    snip.expansion = <<END
.hasClass('${1:class name}')
END

end



# attr - get
#----------------------------------------------------------------
snippet "$(...).attr(name)" do |snip|

    snip.trigger = ".attr"
    snip.expansion = <<END
.attr('${1:name}')
END

end


# attr - set
#----------------------------------------------------------------
snippet "$(...).attr(name, value)" do |snip|

    snip.trigger = ".attr"
    snip.expansion = <<END
.attr('${1:name}', '${2:value}')
END

end


# removeAttr
#----------------------------------------------------------------
snippet "$(...).removeAttr(name)" do |snip|

    snip.trigger = ".removeAttr"
    snip.expansion = <<END
.removeAttr('${1:name}')
END

end


# removeClass
#----------------------------------------------------------------
snippet "$(...).removeClass(name)" do |snip|

    snip.trigger = ".removeClass"
    snip.expansion = <<END
.removeClass('${1:name}')
END

end


# toggleClass
#----------------------------------------------------------------
snippet "$(...).toggleClass(name)" do |snip|

    snip.trigger = ".toggleClass"
    snip.expansion = <<END
.toggleClass('${1:name}')
END

end



# html - get
#----------------------------------------------------------------
snippet "$(...).html()" do |snip|

    snip.trigger = ".html"
    snip.expansion = <<END
.html()
END

end


# html - set
#----------------------------------------------------------------
snippet "$(...).html(value)" do |snip|

    snip.trigger = ".html"
    snip.expansion = <<END
.html('${1:value}')
END

end


# val - get
#----------------------------------------------------------------
snippet "$(...).val()" do |snip|

    snip.trigger = ".val"
    snip.expansion = <<END
.val()
END

end


# val - set
#----------------------------------------------------------------
snippet "$(...).val(value)" do |snip|

    snip.trigger = ".val"
    snip.expansion = <<END
.val('${1:value}')
END

end


# css - set
#----------------------------------------------------------------
snippet "$(...).css(name, value)" do |snip|

    snip.trigger = ".css"
    snip.expansion = <<END
.css('${1:name}', '${2:value}')
END

end


# css - get
#----------------------------------------------------------------
snippet "$(...).css(name)" do |snip|

    snip.trigger = ".css"
    snip.expansion = <<END
.css('${1:name}')
END

end


# css - map
#----------------------------------------------------------------
snippet "$(...).css(map)" do |snip|

    snip.trigger = ".css"
    snip.expansion = <<END
.css({
    '${1:name}': '${2:value}'
})
END

end


# height - set
#----------------------------------------------------------------
snippet "$(...).height(value)" do |snip|

    snip.trigger = ".height"
    snip.expansion = <<END
.height(${1value})
END

end


# height - get
#----------------------------------------------------------------
snippet "$(...).height()" do |snip|

    snip.trigger = ".height"
    snip.expansion = <<END
.height()
END

end


# width - set
#----------------------------------------------------------------
snippet "$(...).width(value)" do |snip|

    snip.trigger = ".width"
    snip.expansion = <<END
.width(${1value})
END

end


# width - get
#----------------------------------------------------------------
snippet "$(...).width()" do |snip|

    snip.trigger = ".width"
    snip.expansion = <<END
.width()
END

end


# innerHeight
#----------------------------------------------------------------
snippet "$(...).innerHeight()" do |snip|

    snip.trigger = ".innerHeight"
    snip.expansion = <<END
.innerHeight()
END

end


# innerWidth
#----------------------------------------------------------------
snippet "$(...).innerWidth()" do |snip|

    snip.trigger = ".innerWidth"
    snip.expansion = <<END
.innerWidth()
END

end


# offset
#----------------------------------------------------------------
snippet "$(...).offset()" do |snip|

    snip.trigger = ".offset"
    snip.expansion = <<END
.offset()
END

end


# offset - map
#----------------------------------------------------------------
snippet "$(...).offset(map)" do |snip|

    snip.trigger = ".offset"
    snip.expansion = <<END
.offset({
    '${1:name}': '${2:value}'
})
END

end


# outerHeight
#----------------------------------------------------------------
snippet "$(...).outerHeight()" do |snip|

    snip.trigger = ".outerHeight"
    snip.expansion = <<END
.outerHeight()
END

end


# outerWidth
#----------------------------------------------------------------
snippet "$(...).outerWidth()" do |snip|

    snip.trigger = ".outerWidth"
    snip.expansion = <<END
.outerWidth()
END

end


# position
#----------------------------------------------------------------
snippet "$(...).position()" do |snip|

    snip.trigger = ".position"
    snip.expansion = <<END
.position()
END

end


# scrollLeft
#----------------------------------------------------------------
snippet "$(...).scrollLeft()" do |snip|

    snip.trigger = ".scrollLeft"
    snip.expansion = <<END
.scrollLeft()
END

end


# scrollLeft
#----------------------------------------------------------------
snippet "$(...).scrollTop()" do |snip|

    snip.trigger = ".scrollTop"
    snip.expansion = <<END
.scrollTop()
END

end


# after
#----------------------------------------------------------------
snippet "$(...).after(value)" do |snip|

    snip.trigger = ".after"
    snip.expansion = <<END
.after(${1:value})
END

end


# append
#----------------------------------------------------------------
snippet "$(...).append(value)" do |snip|

    snip.trigger = ".append"
    snip.expansion = <<END
.append(${1:value})
END

end


# appendTo
#----------------------------------------------------------------
snippet "$(...).appendTo(value)" do |snip|

    snip.trigger = ".appendTo"
    snip.expansion = <<END
.appendTo(${1:value})
END

end


# before
#----------------------------------------------------------------
snippet "$(...).before(value)" do |snip|

    snip.trigger = ".before"
    snip.expansion = <<END
.before(${1:value})
END

end


# clone
#----------------------------------------------------------------
snippet "$(...).clone()" do |snip|

    snip.trigger = ".clone"
    snip.expansion = <<END
.clone()
END

end


# detach
#----------------------------------------------------------------
snippet "$(...).detach()" do |snip|

    snip.trigger = ".detach"
    snip.expansion = <<END
.detach()
END

end


# empty
#----------------------------------------------------------------
snippet "$(...).empty()" do |snip|

    snip.trigger = ".empty"
    snip.expansion = <<END
.empty()
END

end


# insertAfter
#----------------------------------------------------------------
snippet "$(...).insertAfter(value)" do |snip|

    snip.trigger = ".insertAfter"
    snip.expansion = <<END
.insertAfter(${1:value})
END

end


# insertBefore
#----------------------------------------------------------------
snippet "$(...).insertBefore(value)" do |snip|

    snip.trigger = ".insertBefore"
    snip.expansion = <<END
.insertBefore(${1:value})
END

end


# prepend
#----------------------------------------------------------------
snippet "$(...).prepend(value)" do |snip|

    snip.trigger = ".prepend"
    snip.expansion = <<END
.prepend(${1:value})
END

end


# prependTo
#----------------------------------------------------------------
snippet "$(...).prependTo(value)" do |snip|

    snip.trigger = ".prependTo"
    snip.expansion = <<END
.prependTo(${1:value})
END

end


# remove
#----------------------------------------------------------------
snippet "$(...).remove()" do |snip|

    snip.trigger = ".remove"
    snip.expansion = <<END
.remove()
END

end


# replaceAll
#----------------------------------------------------------------
snippet "$(...).replaceAll(target)" do |snip|

    snip.trigger = ".replaceAll"
    snip.expansion = <<END
.replaceAll(${1:target})
END

end


# replaceWith
#----------------------------------------------------------------
snippet "$(...).replaceWith(values)" do |snip|

    snip.trigger = ".replaceWith"
    snip.expansion = <<END
.replaceWith(${1:values})
END

end


# text - get
#----------------------------------------------------------------
snippet "$(...).text()" do |snip|

    snip.trigger = ".text"
    snip.expansion = <<END
.text()
END

end


# text - set
#----------------------------------------------------------------
snippet "$(...).text(value)" do |snip|

    snip.trigger = ".text"
    snip.expansion = <<END
.text(${1:value})
END

end


# unwrap
#----------------------------------------------------------------
snippet "$(...).unwrap()" do |snip|

    snip.trigger = ".unwrap"
    snip.expansion = <<END
.unwrap()
END

end


# wrap
#----------------------------------------------------------------
snippet "$(...).wrap(value)" do |snip|

    snip.trigger = ".wrap"
    snip.expansion = <<END
.wrap(${1:value})
END

end


# fadeIn
#----------------------------------------------------------------
snippet "$(...).fadeIn(duration, easing, callback)" do |snip|

    snip.trigger = ".fadeIn"
    snip.expansion = <<END
.fadeIn(${1:duration}, ${2:easing}, ${3:callback})
END

end


# fadeOut
#----------------------------------------------------------------
snippet "$(...).fadeOut(duration, easing, callback)" do |snip|

    snip.trigger = ".fadeOut"
    snip.expansion = <<END
.fadeOut(${1:duration}, ${2:easing}, ${3:callback})
END

end


# fadeTo
#----------------------------------------------------------------
snippet "$(...).fadeTo(duration, opacity, callback)" do |snip|

    snip.trigger = ".fadeTo"
    snip.expansion = <<END
.fadeTo(${1:duration}, ${2:opacity}, ${3:callback})
END

end


# fadeToggle
#----------------------------------------------------------------
snippet "$(...).fadeToggle(duration, easing, callback)" do |snip|

    snip.trigger = ".fadeToggle"
    snip.expansion = <<END
.fadeToggle(${1:duration}, ${2:easing}, ${3:callback})
END

end


# hide
#----------------------------------------------------------------
snippet "$(...).hide(duration, callback)" do |snip|

    snip.trigger = ".hide"
    snip.expansion = <<END
.hide(${1:duration}, ${2:easing}, ${3:callback})
END

end


# show
#----------------------------------------------------------------
snippet "$(...).show(duration, easing, callback)" do |snip|

    snip.trigger = ".show"
    snip.expansion = <<END
.show(${1:duration}, ${2:easing}, ${3:callback})
END

end


# slideUp
#----------------------------------------------------------------
snippet "$(...).slideUp(duration, easing, callback)" do |snip|

    snip.trigger = ".slideUp"
    snip.expansion = <<END
.slideUp(${1:duration}, ${2:easing}, ${3:callback})
END

end


# slideDown
#----------------------------------------------------------------
snippet "$(...).slideDown(duration, easing, callback)" do |snip|

    snip.trigger = ".slideDown"
    snip.expansion = <<END
.slideDown(${1:duration}, ${2:easing}, ${3:callback})
END

end


# slideDown
#----------------------------------------------------------------
snippet "$(...).stop()" do |snip|

    snip.trigger = ".stop"
    snip.expansion = <<END
.stop()
END

end


# slideToggle
#----------------------------------------------------------------
snippet "$(...).slideToggle()" do |snip|

    snip.trigger = ".slideToggle"
    snip.expansion = <<END
.slideToggle(${1:duration}, ${2:easing}, ${3:callback})
END

end


# animate
#----------------------------------------------------------------
snippet "$(...).animate(properties, duration, easing, complete)" do |snip|

    snip.trigger = ".animate"
    snip.expansion = <<END
.animate(${1:properties}, ${2:duration}, ${3:easing}, ${4:complete})
END

end


# get
#----------------------------------------------------------------
snippet "$(...).get(opts)" do |snip|

    snip.trigger = ".get"
    snip.expansion = <<END
.get({
    url: ${1:url}
    data: ${2:data}
    success: function(${3:data}, ${4:textStatus}, ${5:jqXHR}){
    }
    dataType: ${6:dataType}
})
END

end


# set
#----------------------------------------------------------------
snippet "$(...).set(opts)" do |snip|

    snip.trigger = ".set"
    snip.expansion = <<END
.set({
    url: ${1:url}
    data: ${2:data}
    success: function(${3:data}, ${4:textStatus}, ${5:jqXHR}){
    }
    dataType: ${6:dataType}
})
END

end


# load
#----------------------------------------------------------------
snippet "$(...).load(opts)" do |snip|

    snip.trigger = ".load"
    snip.expansion = <<END
.load({
    url: ${1:url},
    data: ${2:data},
    complete: function(${3:data}, ${4:textStatus}, ${5:jqXHR}){
    }
})
END

end


# getJSON
#----------------------------------------------------------------
snippet "$(...).getJSON(opts)" do |snip|

    snip.trigger = ".getJSON"
    snip.expansion = <<END
.getJSON({
    url: ${1:url},
    data: ${2:data},
    success: function(${3:data}, ${4:textStatus}, ${5:jqXHR}){
    }
})
END

end



# jQuery UI
#================================================================

# ui.draggable
#----------------------------------------------------------------

snippet "$(...).draggable(opts)" do |snip|

    snip.trigger = ".draggable"
    snip.expansion = <<END
.draggable({
    handle: ${1:handle},
    helper: ${2:helper}
});
END

end


# ui.droppable
#----------------------------------------------------------------
snippet "$(...).droppable(opts)" do |snip|

    snip.trigger = ".droppable"
    snip.expansion = <<END
.droppable({
    activeClass: ${1:activeClass},
    addClasses: ${2:addClasses},
    hoverClass: ${3:hoverClass},
    scope: ${4:scope}
});
END

end

end