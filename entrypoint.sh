#!/bin/bash
set -e
rm -f /run/httpd/httpd.pid
/usr/sbin/httpd -D FOREGROUND
exec "$@"