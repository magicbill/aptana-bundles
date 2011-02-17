<!--
    category: Django
    name: django.views.generic.simple
    toolTip: django.views.generic.simple
-->
from django.views.generic.simple import direct_to_template

    return direct_to_template(
        request, 'blog/entry.html',
        extra_context = {
            'entry': entry
        }
    )