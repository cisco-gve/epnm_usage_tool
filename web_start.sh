#!/bin/bash

# Set up any db change
python manage.py makemigrations

# Updates/Creates Database
python manage.py migrate

# Starts server
python manage.py runserver 127.0.0.1:5002
