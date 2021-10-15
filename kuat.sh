#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    killall bash
    ./jawa.sh
    sleep 3m
done