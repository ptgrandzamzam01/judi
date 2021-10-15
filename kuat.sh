#!/bin/bash
apt-get install psmisc
chmod +x jawa.sh
while true
do
   top
    ./jawa.sh
    sleep 3m
done