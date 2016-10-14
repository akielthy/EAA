#!/bin/bash
read LINE
echo $(date +%m-%d-%y): $LINE >> "diary.txt"


