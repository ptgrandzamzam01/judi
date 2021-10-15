#!/bin/sh
if [ -z "$STY" ]; then exec screen -dm -S kuat /bin/bash "$0"; fi
chmod +x kuat.sh
./kuat.sh