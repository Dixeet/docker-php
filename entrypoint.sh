#!/bin/bash
set -e
# Launch httpd
rm -f /run/httpd/auth*
rm -f /run/httpd/httpd.pid
/usr/sbin/php-fpm
/usr/sbin/httpd -k start

exec "$@"