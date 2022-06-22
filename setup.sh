#!bin/bash

apt update
pkg install python
pkg install python2
apt install perl
pkg install tty-clock
pkg install w3m
git clone https://github.com/TheSpeedX/TPlay.git
cd TPlay
chmod +x setup.sh
cd ..
git clone https://github.com/x-xsystm/maps.git
