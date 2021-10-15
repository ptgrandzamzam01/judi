#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall benjot
    ./jawa.sh
    sleep 3m
done