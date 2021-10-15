#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    sleep 1m
    killall benjot
    sleep 30
    ./jawa.sh
done