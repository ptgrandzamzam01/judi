#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall screen
    ./jawa.sh
    sleep 25m
done