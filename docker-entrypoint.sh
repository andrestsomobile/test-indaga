#!/bin/sh
echo"Starting gunicorn..."
gunicorn -b 127.0.0.1:5000 app:app
#gunicorn -b 127.0.0.1:5000 app:app