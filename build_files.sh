#!/bin/bash
echo "Checking Python Version"
python3 --version

echo "Checking Pip Installation"
python3 -m ensurepip --upgrade

echo "Installing Requirements"
python3 -m pip install -r requirements.txt

echo "Collecting Static Files"
python3 manage.py collectstatic --noinput

echo "Build Complete"
