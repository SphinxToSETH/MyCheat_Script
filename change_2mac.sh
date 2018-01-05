for i in {wlp3s0,wlx00c0ca465c0f};do sudo ifconfig $i down;sudo  macchanger -r $i; ifconfig $i up ;done
