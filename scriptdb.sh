#!/bin/bash

echo "=================================="
echo "Preparing MySQL Server Instalation"
echo "=================================="
sudo apt-get update
echo "=================================="
echo "Installing MySQL Server           "
echo "=================================="
sudo apt-get install mysql-server -y
echo "=================================="
echo "Installation for mysql finished..."
echo "=================================="
echo "Setting bind-address MySQL........"
echo "=================================="
sudo wget https://raw.githubusercontent.com/hansenfernando/smallproject-1/main/mysqld.cnf -O /etc/mysql/mysql.conf.d/mysqld.cnf
echo "=================================="
echo "Restarting MySQL service.........."
echo "=================================="
sudo systemctl restart mysql
echo "=================================="
echo "MySQL is ready to serve..........."
