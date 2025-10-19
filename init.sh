#!/bin/bash
set -euo pipefail

./shell pip install --upgrade pip
./shell pip install -r requirements.txt
./shell python manage.py migrate
