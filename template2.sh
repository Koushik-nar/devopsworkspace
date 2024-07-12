#!/bin/bash


sudo apt update

sudo apt install apache2 wget figlet unzip -y
wget https://www.tooplate.com/zip-templates/2133_moso_interior.zip
unzip 2133_moso_interior
sudo cp -r 2133_moso_interior/* /var/www/html/
sudo systemctl status apache2
sudo systemctl restart apache2
 figlet done

