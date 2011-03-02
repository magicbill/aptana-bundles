require 'ruble'

#=======================================
# Template Syntax
#=======================================

with_defaults :scope => 'source.php source.php.embedded.block.html' do

# Block
#---------------------------------------
snippet "<!-- block:(...)" do |snip|

    snip.trigger = "doo:block"
    snip.expansion = <<END
<!-- block:${0:BlockName} -->
<h3>${1:BlockTitle}</h3>
<p>${2:BlockContent}</p>
<!-- endblock -->
END

end


# Comment
#---------------------------------------
snippet "{# comment #}" do |snip|

    snip.trigger = "doo:comment"
    snip.expansion = <<END
{# ${0:Comment Text} #}
END

end


# If
#---------------------------------------
snippet "<!-- if ... == ... -->" do |snip|

    snip.trigger = "doo:if"
    snip.expansion = <<END
<!-- if ${0:value1} == ${1:value2} -->
END

end


# Else If
#---------------------------------------
snippet "<!-- elseif(... == ...) -->" do |snip|

    snip.trigger = "doo:elseif"
    snip.expansion = <<END
<!-- elseif(${0:value1} == ${1:value2}) -->
END

end


# Else
#---------------------------------------
snippet "<!-- else -->" do |snip|

    snip.trigger = "doo:else"
    snip.expansion = <<END
<!-- else -->
END

end


# End If
#---------------------------------------
snippet "<!-- endif -->" do |snip|

    snip.trigger = "doo:endif"
    snip.expansion = <<END
<!-- endif -->
END

end


# Include
#---------------------------------------
snippet "<!-- include '...' -->" do |snip|

    snip.trigger = "doo:include"
    snip.expansion = <<END
<!-- include '${0:Path}' -->
END

end


# Loop
#---------------------------------------
snippet "<!-- loop (...) -->" do |snip|

    snip.trigger = "doo:loop"
    snip.expansion = <<END
<!-- loop ${0:Collection} -->
{{${1:Collection}' ${2:Object}.@${3:Property}}}
<!-- endloop -->
END

end


# PlaceHolder
#---------------------------------------

snippet "<!-- placeholder:(...) -->" do |snip|

    snip.trigger = "doo:placeholder"
    snip.expansion = <<END
<!-- placeholder:${0:PlaceHolder Name} -->
<p>No content defined</p>
<!-- endplaceholder -->
END

end


# Value
#---------------------------------------

snippet "{{value}}" do |snip|

    snip.trigger = "doo:value"
    snip.expansion = <<END
{{${0:Value}}}
END

end


# Definition of value
#---------------------------------------

snippet "<!-- set ... as ... -->" do |snip|

    snip.trigger = "doo:value"
    snip.expansion = <<END
<!-- set ${0:ValueName} as ${1:Value} -->
END

end


# Definition of value (Function)
#---------------------------------------

snippet "<!-- set ... as function(...) -->" do |snip|

    snip.trigger = "doo:value"
    snip.expansion = <<END
<!-- set ${0:ValueName} as ${1:Function}(${2:Args}) -->
END

end

end