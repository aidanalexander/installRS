#!/bin/sh
sudo apt install update
sudo apt install default-jre

sudo apt install python3
sudo apt install python3-pip

pip3 install python3-xlib
sudo apt install scrot
sudp apt install python3-tk
sudo apt install python3-dev
pip3 install PyAutoGUI

touch ~/.Xauthority
xauth generate :0 . trusted
