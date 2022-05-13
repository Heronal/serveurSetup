echo "sudo update"
sudo apt update
echo "sudo upgrade"
sudo apt -y upgrade
sudo chmod u+x script
sudo chmod 744 script

sudo apt -get install apache2
sudo apt -get install mysql-server
sudo apt install php8.1-fpm php8.1 libapache2-mod-php8.1 php8.1-common php8.1-mysql php8.1-xml php8.1-xmlrpc php8.1-curl php8.1-gd php8.1-imagick php8.1-cli php8.1-imap php8.1-mbstring php8.1-opcache php8.1-soap php8.1-zip php8.1-intl php8.1-bcmath unzip -y

sudo apt -get install phpmyadmin
sudo cp /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin.conf
sudo service apache2 restart
sudo apt -get install cockpit


sudo chmod +x serverSetup.sh
sudo bash serverSetup.sh
#sudo ./serverSetup. run



