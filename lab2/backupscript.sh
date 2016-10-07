#!/bin/bash
set +x
source ~/.bashrc


#mkdir home/eaauser/Backup_'date +%b%y'
#mkdir /home/eaauser/Backup_$(date +%b%y)
cp -r $1 /home/eaauser/Backup$(date +%D_%R:%S)
