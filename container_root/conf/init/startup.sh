#!/bin/bash -e

# migration実行
php artisan migrate:fresh --seed

# exec /usr/sbin/httpd -D FOREGROUND
exec /usr/local/bin/apache2-foreground

