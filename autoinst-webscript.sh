#!/bin/bash

echo "=================================="
echo "Preparing WEBSERVER Instalation"
echo "=================================="
sudo apt-get update
echo "=================================="
echo "Installing Webserver.............."
echo "=================================="
sudo apt-get install -y apache2 php php-mysql
echo "=================================="
echo "Installing MySQL Client.........."
echo "=================================="
sudo apt-get install mysql-client -y
echo "=================================="
echo "Webserver is ready to serve......."
echo "=================================="

