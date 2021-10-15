#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall screen
    screen -dm -S jawa ./jawa.sh
done