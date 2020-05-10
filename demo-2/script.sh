#!/bin/bash

# sleep until instance is ready
until [[ -f /var/lib/cloud/instance/boot-finished ]]; do
  sleep 1
done
# until means if the file named as boot-finished exists, then it will not run again.

# install nginx
yum update -y
yum install nginx -y

# make sure nginx is started
service nginx start
