echo "sudo update"
sudo apt update
echo "sudo upgrade"
sudo apt -y upgrade

echo "sudo apache2"
sudo apt -y install apache2
echo "sudo mysql"
sudo apt install mysql-server
echo "sudo php"
sudo apt -y install php8.0
#sudo apt -y install php8.1 libapache2-mod-php8.1 php8.1-common php8.1-mysql php8.1-xml php8.1-xmlrpc php8.1-curl php8.1-gd php8.1-imagick php8.1-cli php8.1-imap php8.1-mbstring php8.1-opcache php8.1-soap php8.1-zip php8.1-intl php8.1-bcmath unzip -y

echo "sudo phpmyadmin"
sudo apt install phpmyadmin
sudo cp /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin.conf
sudo service apache2 restart
sudo apt install cockpit


sudo chmod +x serverSetup.sh
sudo bash serverSetup.sh
#sudo ./serverSetup. run



