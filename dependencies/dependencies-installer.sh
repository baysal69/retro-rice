echo "starting to install dependencies"
sleep 2
echo "installing xfce 4"
sleep 3
sudo apt-get -y install xfce4
echo "installing gtk3"
sleep 3
sudo apt-get -y install gtk+3.0
echo "installing gtk2-engines-pixbuf"
sleep 3
sudo apt-get -y install gtk2-engines-pixbuf
echo "installing xfce panel profiles"
sleep 3
sudo apt-get -y install xfce4-panel-profiles
echo "installing whisker"
sleep 3
sudo apt-get -y install xfce4-whiskermenu-plugin
echo "installing conky"
sleep 3
sudo apt -y install conky
echo "installing gtk3"
sleep 3
sudo apt-get -y install gtk-3.0
echo "installing libkeybinder3"
sleep 3
sudo apt-get -y install libkeybinder-3.0
echo "installing rust"
sleep 3
curl https://sh.rustup.rs -ssf | sh -s -- -y
echo "installing cargo"
sleep 3
sudo apt -y install cargo
echo "installing neofetch"
sleep 3
sudo apt -y install neofetch
