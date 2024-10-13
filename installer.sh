echo "cloning chicago95"
sleep 3
git config --global http.version HTTP/1.1
git clone https://github.com/grassmunk/Chicago95 --depth 1
cd Chicago95
git fetch --unshallow
./installer.py
