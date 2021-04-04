#!/bin/bash

cd /etc/apache2/sites-available
echo "==============================================="
echo "Make file virtualhostconf.com.conf............."
echo "==============================================="
touch virtualhostconf.com.conf
echo "==============================================="
echo "Overwrite virtualhost config from repo to local"
echo "==============================================="
sudo https://raw.githubusercontent.com/hansenfernando/smallproject-1/main/virtualhostconf.com.conf -O /etc/apache2/sites-available/virtualhostconf.com.conf
echo "==============================================="
echo "Activate virtual host configuration on apache2."
echo "==============================================="
sudo a2ensite virtualhostconf.com.conf
echo "==============================================="
echo "Restarting apache2 service....................."
echo "==============================================="
sudo service apache2 restart
echo "==============================================="
echo "Configuration for virtual host already finished"
echo "==============================================="
