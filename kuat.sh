#!/bin/bash
apt-get install psmisc
chmod +x surabaya.sh
while true
do
    killall screen
    sleep 30
    ./surabaya.sh
    sleep 1m
done