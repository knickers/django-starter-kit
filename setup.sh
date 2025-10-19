#!/bin/bash
set -euo pipefail

docker run -it --rm --name django-setup-script -v "$PWD":/usr/src/app -w /usr/src/app python:3 \
	pip install --upgrade pip && \
	pip install -r requirements.txt && \
	django-admin startproject app . && \
	pip freeze > requirements.txt
