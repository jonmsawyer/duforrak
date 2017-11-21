#!/bin/bash

./manage.py collectstatic --noinput
touch ../reload_duforrak
