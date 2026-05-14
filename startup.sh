#!/bin/bash
source /home/site/wwwroot/antenv/bin/activate
gunicorn --bind=0.0.0.0 --timeout 600 server:application
