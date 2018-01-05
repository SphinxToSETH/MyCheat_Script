

####
cd /tmp
####
#sudo apt-get update
sudo apt-get -f install  libportaudiocpp0
sudo apt-get -f install  nvidia-cg-toolkit 
sudo apt-get -f install apport-gtk 
####
#wget --header 'Host: downloads.lwks.com' --user-agent 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:57.0) Gecko/20100101 Firefox/57.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' --header 'Accept-Language: en-US,en;q=0.5' --header 'Cookie: __utma=116236571.1431076440.1514152571.1514152571.1514152571.1; __utmb=116236571.5.10.1514152571; __utmc=116236571; __utmz=116236571.1514152571.1.1.utmcsr=google|utmccn=(organic)|utmcmd=organic|utmctr=(not%20provided); __utmt=1' --header 'Upgrade-Insecure-Requests: 1' 'https://downloads.lwks.com/v14/lwks-14.0.0-amd64.deb' --output-document 'lwks-14.0.0-amd64.deb'
####
#sudo dpkg -i lwks-14.0.0-amd64.deb


sudo add-apt-repository ppa:dr-akulavich/lighttable
sudo apt-get update
sudo apt-get install lighttable-installer
