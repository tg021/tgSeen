
sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev

sudo apt-get install lua-lgi

sudo apt-get install software-properties-common

sudo add-apt-repository ppa:ubuntu-toolchain-r/test 

sudo apt-get install libstdc++6

sudo apt-get update

sudo apt-get upgrade

sudo apt-get dist-upgrade
wget "https://valtman.name/files/telegram-cli-1222"
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
 sudo service redis-server start
 cd ..
 rm -rf luarocks-2.2.2.tar.gz
 chmod +x telegram-cli-1222
 chmod +x anticrash.sh
 sudo apt-get install python-setuptools python-dev build-essential
 sudo easy_install pip
 sudo pip install redis
python sinchi.py
