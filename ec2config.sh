#!/bin/bash
sudo su
yum install httpd php php-mysql -y
yum update -y
chkconfig httpd on
service httpd start
cd /var/www/html
echo “java developer zone is a knowledge sharing platform” > index.php
wget https://javadeveloperzone.s3.amazonaws.com/connect.php
