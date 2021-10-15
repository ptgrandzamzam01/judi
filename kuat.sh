#!/bin/bash
apt-get install psmisc
chmod +x surabaya.sh
while true
do
    sleep 1m
    killall benjot
    sleep 30
    ./surabaya.sh
done