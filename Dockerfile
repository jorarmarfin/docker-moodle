FROM jorarmarfin/apache-php:7.2

RUN mkdir /var/www/moodledata; \
chown www-data:www-data /var/www/moodledata

ADD moodle.tar.gz /
ADD moodle.sh /
