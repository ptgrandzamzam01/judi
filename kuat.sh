#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    killall 0
    top
    ./jawa.sh
    top
    sleep 3m
done