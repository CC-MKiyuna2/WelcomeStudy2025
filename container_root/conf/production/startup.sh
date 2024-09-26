#!/bin/bash -e

# migration実行
php artisan migrate --force

# Seeder実行
# php artisan db:seed --class=NightMarketDemoDatasSeeder
# php artisan db:seed --class=NightMarketDatasUpdateSeeder

# exec /usr/sbin/httpd -D FOREGROUND
exec /usr/local/bin/apache2-foreground

