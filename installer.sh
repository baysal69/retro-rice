echo "cloning chicago95"
sleep 3
git clone https://github.com/grassmunk/Chicago95 --depth 1
cd Chicago95
git fetch --unshallow
./installer.py
