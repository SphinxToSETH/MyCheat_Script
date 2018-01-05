sudo apt-get install virtualbox
sudo apt-get install vagrant
sudo apt-get install virtualbox-dkms
GS='\033[0;32m'
GE='\033[0m'
printf "${GS} vagrant box add precise32 http://files.vagrantup.com/precise32.box ${GE}\n"
printf "${GS} Configure Project: ${GE}\n"
printf "${GS} Edit the Vagrantfile in this directory and replace${GE}\n"
printf "${GS} config.vm.box = "precise32" ${GE}\n"
printf "${GS} mkdir vagrant_project${GE}\n"
printf "${GS} cd vagrant_project${GE}\n"
printf "${GS} vagrant init${GE}\n"
