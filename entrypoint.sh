#!/bin/bash
set -e
/usr/sbin/httpd -D FOREGROUND
exec "$@"