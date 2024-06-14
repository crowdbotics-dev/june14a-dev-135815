#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT june14a_dev_135815.wsgi:application
