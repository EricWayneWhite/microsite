#!/bin/sh
mkdir /web
chown -R site:site /web;
exec /usr/sbin/httpd -D FOREGROUND -f /etc/apache2/httpd.conf &
exec /usr/sbin/php-fpm7 -F
