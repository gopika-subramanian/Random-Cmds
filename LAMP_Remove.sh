sudo apt-get remove –purge mysql*
sudo apt-get purge mysql*
sudo apt-get autoremove
sudo apt-get autoclean
sudo apt-get remove dbconfig-php
sudo apt-get dist-upgrade
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common
sudo rm -rf /etc/apache2
sudo apt-get --purge remove apache2
sudo apt-get remove apache2-common
sudo apt-get autoremove --purge
sudo rm -Rf /etc/apache2 /usr/lib/apache2 /usr/include/apache2
sudo apt-get remove php5, 
sudo apt-get -y purge php.*
sudo apt-get remove --purge php5-cli
sudo apt-get remove --purge php-cli
sudo apt-get purge 'php*'
sudo apt-get purge `dpkg -l | grep php| awk '{print $2}' |tr "\n" " "`
sudo apt-get purge php.*
sudo apt-get purge apache2 php5 libapache2-mod-php5 mysql-server libapache2-mod-auth-mysql php5-mysql phpmyadmin
sudo rm -rf /etc/apache2; rm -rf /etc/php5; rm -rf /var/lib/mysql; rm etc/mysql 
sudo apt-get -y purge libapache2-mod-php5 libapache2-mod-php5filter libexpect-php5 libgv-php5 libow-php5 php5 php5-adodb php5-auth-pam php5-cgi php5-cli php5-common php5-curl php5-dbg php5-enchant php5-exactimage php5-ffmpeg php5-fpm php5-geoip php5-gmp php5-idn php5-imagick php5-imap php5-interbase php5-intl php5-json php5-lasso php5-ldap php5-librdf php5-mapscript php5-memcache php5-memcached php5-mhash php5-midgard2 php5-ming php5-mssql php5-mysql php5-mysqlnd php5-odbc php5-pgsql php5-ps php5-pspell php5-radius php5-recode php5-remctl php5-rrd php5-sasl php5-snmp php5-sqlite php5-suhosin php5-svn php5-sybase php5-tidy php5-tokyo-tyrant php5-uuid php5-xcache php5-xdebug php5-xmlrpc php5-xsl
sudo rm -rf /usr/local/include/php
sudo apt-get purge php7.*
sudo apt-get autoremove php7.0
sudo apt-get purge `dpkg -l | grep php7.2| awk '{print $2}' |tr "\n" " "`
sudo rm -rf /etc/php
sudo apt-get remove –purge php*
sudo apt-get purge php*
sudo apt-get remove -y mysql-*
sudo apt-get purge -y mysql-*
sudo apt-get remove --purge mysql*
sudo apt-get remove dbconfig-mysql
sudo apt-get purge mysql-server mysql-client mysql-common mysql-server-core-* mysql-client-core-*
sudo rm -rf /etc/mysql /var/lib/mysql
sudo apt-get remove --purge mysql-server mysql-client mysql-common
sudo rm -rf /var/lib/mysql
sudo rm -rf /etc/mysql
sudo apt-get purge mysql-server mysql-client
rm -rf /etc/apparmor.d/abstractions/mysql /etc/apparmor.d/cache/usr.sbin.mysqld /etc/mysql /var/lib/mysql /var/log/mysql* /var/log/upstart/mysql.log* /var/run/mysqld ~/.mysql_history
sudo apt-get purge mysql-server-core-5.7
sudo apt-get purge mysql-client-core-5.7
sudo rm -rf /var/log/mysql
sudo apt-get remove mysql-server mysql-client mysql-common
sudo service mysql stop && sudo killall -9 mysql && sudo killall -9 mysqld && sudo apt-get remove --purge mysql-server mysql-client mysql-common && sudo apt-get autoremove && sudo apt-get autoclean && sudo deluser mysql && sudo rm -rf /var/lib/mysql && sudo apt-get purge mysql-server-core-5.7 && sudo apt-get purge mysql-client-core-5.7 && sudo rm -rf /var/log/mysql && sudo rm -rf /etc/mysql

sudo apt update && sudo apt upgrade
sudo apt install apache2 mysql-server php php-mysqli php-gd libapache2-mod-php git
