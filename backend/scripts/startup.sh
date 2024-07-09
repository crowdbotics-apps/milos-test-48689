#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT milos_test_48689.wsgi:application
