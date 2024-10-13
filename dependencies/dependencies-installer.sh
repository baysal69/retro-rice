echo "starting to install dependencies"
sleep 2
echo "-y installing xfce 4"
sleep 3
sudo apt-get -y install xfce4
echo "-y installing gtk3"
sleep 3
sudo apt-get -y install gtk+3.0
echo "-y installing gtk2-ingines-pixbuf"
sleep 3
sudo apt-get -y install gtk2-engines-pixbuf
echo "-y installing xfce panel profiles"
sleep 3
sudo apt-get -y install xfce4-panel-profiles
echo "-y installing whisker"
sleep 3
sudo apt-get -y install xfce4-whiskermenu-plugin
echo "-y installing conky"
sleep 3
sudo apt -y install conky
echo "-y installing gtk3"
sleep 3
sudo apt-get -y install gtk3
echo "-y installing libkeybinder3"
sleep 3
sudo apt-get -y install libkeybinder-3.0
echo "-y installing rust"
sleep 3
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
echo "-y installing cargo"
sleep 3
sudo apt -y install cargo
echo "-y installing neofetch"
sleep 3
sudo apt -y install neofetch
