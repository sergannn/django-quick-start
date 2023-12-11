#!/usr/bin/env bash
pip install -r requirements/base.txt
python manage.py migrate
python manage.py collectstatic
