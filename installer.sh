echo "installing dependencies"
sleep 2
sudo chmod 777 dependencies/dependencies-installer.sh
./dependencies/dependencies-installer.sh
echo "cloning chicago95"
sleep 3
sudo git config --global http.version HTTP/1.1
git clone https://github.com/grassmunk/Chicago95 --depth 1
cd Chicago95
git fetch --unshallow
cd ..
sleep 3
echo "cloning findex"
git clone https://github.com/mdgaziur/findex
echo "installing findex"
sudo chmod 777 findex/installer.sh
cd findex
./installer.sh
cd ..
echo "configuring conky"
sudo cp -r conky.conf /etc/conky/
echo "configuring autostart for conky and findex"
mkdir ~/.config/autostart
sudo cp -r conky.desktop ~/.config/autostart/
echo "configuring neofetch"
sudo cp -r punpun /etc/
echo "copying configs"
mkdir ~/.config/neofetch
#echo "printf '\e]11;#000000\e\\'" >> ~/.bashrc
#echo "printf '\e[0;0;0m'" >> ~/.bashrc
sudo cp -r config.conf ~/.config/neofetch/
sudo cp -r neofetch /usr/bin/
sudo cp -r gtk.css ~/.config/gtk-3.0/
echo "aliasing neofetch"
echo "alias neofetch='neofetch --ascii_colors 3 --source /etc/punpun'" >> ~/.bashrc


echo "logging off to refresh"
sleep 5
#cd /usr/share/xsessions
#sudo mv pop.desktop pop.desktop1
#sudo mv xfce.desktop pop.desktop
loginctl terminate-user $USER
