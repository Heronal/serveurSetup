#sudo chmod +x serverSetup.sh
echo "parefeu"
sudo bash < <(curl https://raw.githubusercontent.com/Heronal/serveurSetup/master/parefeu.sh)
echo "parefeu fini"
#sudo ./serverSetup. run



sudo dpkg --configure -a
echo "sudo update"
sudo apt update
echo "sudo upgrade"
sudo apt -y upgrade


echo "sudo apache2"
sudo apt -y install apache2
echo "sudo mysql"
sudo apt -y install mysql-server
echo "sudo php"
sudo apt -y install php8.0

echo "sudo phpmyadmin"
sudo apt -y install phpmyadmin

sudo service apache2 restart
sudo apt -y install cockpit





