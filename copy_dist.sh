#! /bin/bash

rm -rf /var/www/html/assets
rm /var/www/html/index.html
rm /var/www/html/vite.svg

cp -r ~/ui/dist/. /var/www/html
