<!--
    category: Django
    name: django.db
    toolTip: django.db
-->
from datetime import datetime
from django.db import models
from django.utils.translation import ugettext_lazy as _

# Create your models here.
class Entry(models.Model):

    STATUS_TYPES = (
        (0, 'Draft'),
        (1, 'Public'),
    )
    title = models.TextField(_('title'), max_length = 500, null = True)
    content = models.TextField(_('content'),  max_length = 3000, null = True)
    status = models.IntegerField(_('status'), null = False, default = 0, choices = STATUS_TYPES)
    created = models.DateTimeField(_('created'), null = False, default = datetime.now)
    modified = models.DateTimeField(_('modified'), null = True)

    def __unicode__(self):
        return unicode(self.id)

    class Meta:
        db_table = 'blog_entry'