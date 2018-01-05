cd
sudo apt update
sudo apt install ffmpeg graphicsmagick gifsicle luarocks
sudo apt install cmake libgirepository1.0-dev build-essential git
sudo apt install libxext-dev checkinstall libimlib2-dev
sudo apt install libimlib2 mesa-common-dev libxrender-dev
sudo apt install libxrandr-dev libglew-dev libglm-dev libglu1-mesa-dev
#sudo apt build-dep graphicsmagick
sudo apt-get install graphicsmagick

git clone https://github.com/naelstrof/slop.git
cd slop
cmake -DCMAKE_INSTALL_PREFIX="/usr" ./
make && sudo make install


# install gifine:
sudo luarocks install --server=http://luarocks.org/dev gifine
# test with this command: gifine



