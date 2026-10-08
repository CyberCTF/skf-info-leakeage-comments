#!/bin/sh
# The login form posts to /login.
set -e
H=http://web:5000
curl -fsS "$H/" | grep -q 'action="/login"'
