#!/usr/bin/env bash
pip3 install -r requirements/production.txt
python manage.py migrate
python manage.py collectstatic
