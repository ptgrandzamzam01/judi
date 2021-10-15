#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    killall screen
    screen -dm -S jawa ./jawa.sh
done