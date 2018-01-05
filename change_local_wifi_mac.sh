i=$(echo wlp3s0)
sudo ifconfig $i down;
sudo  macchanger -r $i;
sudo ifconfig $i up;
