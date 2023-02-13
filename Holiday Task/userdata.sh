#!/bin/bash
# Script for Private Server 1
yum update -y
amazon-linux-extras install nginx1.12
systemctl start nginx
systemctl enable nginx
echo "<h1>Hello, I am server 1 and $(hostname -f) is my host name</h1>" > /usr/share/nginx/html/index.html

# Script for Private Server 2

yum update -y
amazon-linux-extras install nginx1.12
systemctl start nginx
systemctl enable nginx
echo "<h1>Hello, I am server 2 and $(hostname -f) is my host name</h1>" > /usr/share/nginx/html/index.html

