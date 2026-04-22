#!/bin/bash

sudo apt update

sudo apt install apache2 wget figlet unzip -y
mkdir website

cd website

wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip

unzip 2137_barista_cafe.zip
sudo cp -r 2137_barista_cafe/* /var/www/html/

cd ..
rm -r website

sudo systemctl restart apache2



 figlet done
