#!/bin/bash -e

# migration実行
# php artisan migrate --force

# exec /usr/sbin/httpd -D FOREGROUND
exec /usr/local/bin/apache2-foreground

