#!/bin/bash
echo "----------Start----------"

sudo apt -y update
sudo apt -y install apache2
echo "<html><body bgcolor=black><center><h2><p><font color=red>Rieznikov Oleksandr</h2></center></body></html>" >> /var/www/html/index.html
sudo service apache2 enable
sudo service apache2 start

echo "----------Finish------------"

