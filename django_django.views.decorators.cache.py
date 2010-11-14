<!--
    category: Django
    name: django.views.decorators.cache
    toolTip: django.views.decorators.cache
-->
from django.views.decorators.cache import cache_page

@cache_page(60 * 15)
def entry_view(request, id):

    
