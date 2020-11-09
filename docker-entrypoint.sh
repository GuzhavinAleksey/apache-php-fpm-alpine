#!/bin/bash
set -euo pipefail

rm -f /usr/local/apache2/logs/httpd.pid

set -m

httpd & 

php-fpm

fg %1
