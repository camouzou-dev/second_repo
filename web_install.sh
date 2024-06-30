#!/bin/bash

#!/bin/bash
#Use this for your user data (script from top to bottom)
#install httpd (Linux 2 version)
sudo apt update -y
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo apt install python3 -y
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo apt upgrade python3-update-manager update-manager-core -y
sudo echo "<h1>Hello World from $(hostname -f)</h1>" > /var/www/html/index.html
