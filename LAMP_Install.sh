sudo apt update
sudo apt install apache2
sudo apt install curl
sudo apt install mysql-server
sudo mysql_secure_installation
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl restart apache2
sudo systemctl status apache2
sudo rm /var/www/html/index.html

