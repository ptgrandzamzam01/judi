#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall screen
    sleep 30
    screen -dm -S jawa ./jawa.sh
    screen -R jawa
done