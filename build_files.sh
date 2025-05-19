#!/bin/bash
apt-get update && apt-get install -y libsqlite3-dev
pip3 install -r requirements.txt
python3 manage.py collectstatic --noinput 
