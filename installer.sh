echo "cloning chicago95"
sleep 3
sudo git config --global http.version HTTP/1.1
git clone https://github.com/grassmunk/Chicago95 --depth 1
cd Chicago95
git fetch --unshallow
cd ..
sudo cp -r conky.conf /etc/conky/
mkdir ~/.config/autostart
sudo cp -r conky.desktop ~/.config/autostart/
sudo cp -r punpun /etc/
sudo cp -r config.conf ~/.config/neofetch/
sudo cp -r neofetch /usr/bin/


cd /usr/share/xsessions
sudo mv pop.desktop pop.desktop1
sudo mv xfce.desktop pop.desktop

