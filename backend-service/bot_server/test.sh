#!/bin/bash
coverage run manage.py test api
coverage-badge -o ./coverage/coverage.svg -f