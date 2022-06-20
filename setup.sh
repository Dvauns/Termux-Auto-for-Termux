#!bin/bash

apt update
apt install perl
pkg install tty-clock
pkg install w3m
git clone https://github.com/TheSpeedX/TPlay.git
cd TPlay
chmod +x setup.sh
cd ..
git clone https://github.com/x-xsystm/maps.git
