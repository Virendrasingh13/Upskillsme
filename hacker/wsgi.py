import os

from django.core.wsgi import get_wsgi_application

application = get_wsgi_application()
# add this vercel variable
app = application
