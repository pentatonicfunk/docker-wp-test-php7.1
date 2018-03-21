#!/bin/bash
set -e

export PHPBREW_SET_PROMPT=1
source /root/.phpbrew/bashrc
phpbrew switch 7.1.15
php --version

exec "$@"