#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall miniZ
    killall benjot
    ./jawa.sh
    sleep 5m
done