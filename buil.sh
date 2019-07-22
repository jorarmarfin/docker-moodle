docker build -t jorarmarfin/moodle:tmp .
docker build -t jorarmarfin/moodle:3.7 .

docker run --name srv-moodle-apache -d jorarmarfin/moodle:3.7 