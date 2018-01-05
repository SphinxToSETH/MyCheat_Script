sudo apt -y install build-essential libpcap-dev aircrack-ng pixiewps

wget https://github.com/t6x/reaver-wps-fork-t6x/archive/master.zip && unzip master.zip

cd reaver-wps-fork-t6x*

./configure

make

sudo make install
