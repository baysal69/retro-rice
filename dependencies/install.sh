@echo "starting to install dependencies"
sleep 2
@echo "installing xfce 4"
sleep 3
sudo apt-get install xfce4
@echo "installing gtk3"
sleep 3
sudo apt-get install gtk+3.0
@echo "gtk2-ingines-pixbuf"
sleep 3
sudo apt-get install gtk2-engines-pixbuf
@echo "installing xfce panel profiles"
sleep 3
sudo apt0get install xfce4-panel-profiles
@echo "install whisker"
sleep 3
sudo apt-get install xfce4-whiskermenu-plugin
@echo "install conky"
sleep 3
sudo apt install conky
@echo "install gtk3"
sleep 3
sudo apt-get install gtk3
@echo "install libkeybinder3"
sleep 3
sudo apt-get install libkeybinder-3.0
@echo "install rust"
sleep 3
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
@echo "install cargo"
sleep 3
sudo apt install cargo
@echo "install neofetch"
sleep 3
sudo apt install neofetch
