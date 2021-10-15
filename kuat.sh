#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall -9
    ./jawa.sh
    sleep 5m
done