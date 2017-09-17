#!/bin/bash
full_date=$(date +%Y-%m-%d)
y=$(date +%Y)
m=$(date +%m)
d=$(date +%d)
echo "$full_date"

#cd ~/pi-timolo/media/motion/
echo "attempting to sync motion photos to backup location"
rsync -ramP '/home/pi/pi-timolo/media/motion/' pi@192.168.0.46:/home/pi/Pictures/cam1/$full_date/
echo "completed moving photos..."
#find -name '*.jpg' -delete
