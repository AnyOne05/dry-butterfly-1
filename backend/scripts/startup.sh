#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dry_butterfly_1.wsgi:application
