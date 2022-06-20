#!/bin/bash

clear

echo "                    ___    __________"
echo "                   |   |  |          |"
echo "                   |   |  | |------| |"
echo "                   |   |  | |      | |"
echo "                   |   |  | |      | |"
echo "                   |   |  | |------| |"
echo "                   |   |  | |      | |"
echo "                   |___|  |_|      |_|"

echo "   __________    __________    __________    __________"
echo "  | * ( ++=  |  |          |  |--   |  --|  | \        |"
echo "  | &  )     |  |   ____   |  | |   |  | |  |  \       |"
echo "  |   (      |  |  |       |  | |   |  | |  |   \      |"
echo "  |     *    |  |  |       |  | |   |  | |  |   ----   |"
echo "  |  ^       |  | ---      |  | |   |  | |  |  |    |__|"
echo "  |          |  ||   |     |  | |   |  | |  |  |____|  |"
echo "  |  (1)Maps |  ||(2)Music |  |(3)Interne|  | (4)Clock |"
echo "   ----------    ----------    ----------    ----------"
read doing #



case $doing in
"1") /data/data/com.termux/files/usr/bin/telnet mapscii.me # если $doing содержит 1, то запустить telnet mapscii.me
;;
"2") $HOME/TPlay/setup.sh # если $doing содержит 2, то запустить setup.sh
;;
"3") /data/data/com.termux/files/usr/bin/w3m google.com # если $doing содержит 3, то запустить w3m google.com
;;
"4") /data/data/com.termux/files/usr/bin/tty-clock # если $doing содержит 4, то запустить tty-clock
;;
"x") exit 0
esac