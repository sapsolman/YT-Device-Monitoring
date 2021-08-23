#!/bin/bash

exec gunicorn --bind=0.0.0.0:8880 --workers=1 wsgi:app
