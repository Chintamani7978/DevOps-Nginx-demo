#!/bin/bash

# this script is for installling nginx 

sudo apt-get update -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx


echo "NGINX INSTALLER"
