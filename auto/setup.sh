#!/usr/bin/env bash

apt-get update
apt-get -y install nginx php5-fpm git

git clone https://github.com/anishp55/funtime 
rm -rf /etc/nginx
cp -r /root/funtime/nginx /etc
cp /root/funtime/src/index.php /usr/share/nginx/html/

rm -rf /root/funtime
