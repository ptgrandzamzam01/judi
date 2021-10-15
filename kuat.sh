#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
    ./jawa.sh
    top
    sleep 3m
done