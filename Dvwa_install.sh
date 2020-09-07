sudo apt update && sudo apt upgrade
cd ~
git clone --recursive https://github.com/ethicalhack3r/DVWA.git
sudo rm /var/www/html/index.html
cd /var/www/html/
sudo mkdir dvwa
sudo cp -r ~/DVWA/* /var/www/html/dvwa
cd /var/www/html/dvwa
sudo cp config/config.inc.php.dist config/config.inc.php
sudo chmod 757 /var/www/html/dvwa/hackable/uploads/
sudo chmod 646 /var/www/html/dvwa/external/phpids/0.6/lib/IDS/tmp/phpids_log.txt 
sudo chmod 757 /var/www/html/dvwa/config
sudo vi /etc/php/7.2/apache2/php.ini #allow_url_include->On
sudo systemctl restart apache2
mysql -uroot -p
#CREATE USER 'dvwa'@'localhost' IDENTIFIED BY 'p@ssw0rd';
#GRANT ALL PRIVILEGES ON *.* TO 'dvwa'@'localhost' WITH GRANT OPTION;
#FLUSH PRIVILEGES;
#exit
cd /var/www/html/dvwa/config/
vim config.inc.php.dist
#Update values
service mysql restart


