#!/bin/bash

cd /tmp

echo "================================="
echo "Clone landing-page from repo....."
echo "================================="
git clone git@github.com:hansenfernando/landing-page.git
echo "================================="
echo "clone finished.................."
echo "================================="
echo "Copying landing-page to /var/www/"
echo "================================="
sudo cp -R ./landing-page /var/www/
echo "================================="
echo "================================="
echo "Clone sosial-media from repo....."
echo "================================="
git clone git@github.com:hansenfernando/sosial-media.git
echo "================================="
echo "clone finished.................."
echo "================================="
echo "Copying sosial-media to /var/www/"
echo "================================="
sudo cp -R ./sosial-media /var/www/
echo "================================="
echo "================================="
echo "Clone wordpress from repo....."
echo "================================="
git clone git@github.com:hansenfernando/wordpress.git
echo "================================="
echo "clone finished.................."
echo "================================="
echo "Copying landing-page to /var/www/"
echo "================================="
sudo cp -R ./wordpress /var/www/
echo "================================="
echo "Restart layanan apache2.........."
echo "================================"
sudo service apache2 restart
echo "================================="

