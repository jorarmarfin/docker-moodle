#!/bin/bash
if [ $1 = 'init' ]; then
#tar -xvf /root/moodle.tar.gz -C /var/www/
cp -rf /root/html /var/www/
cp -rf /root/moodledata /var/www/
chown www-data:www-data -Rf /var/www/*
fi