#!/bin/bash

sudo apt update

sudo apt install apache2 wget figlet unzip -y

wget https://www.tooplate.com/zip-templates/2132_clean_work.zip

unzip /2132_clean_work

sudo cp -r /2132_clean_work var/www/html

sudo systemctl restart apache2

 figlet done
