docker build -t jorarmarfin/moodle:tmp .
docker build -t jorarmarfin/moodle:3.7 .

docker run --name srv-apache -d -p 8181:80 jorarmarfin/apache-php:7.2-opcache 