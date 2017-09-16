#!/bin/bash
d=$(date +%Y-%m-%d)
echo "$d"

rsync -r -v ~/pi-timolo/media/motion/*.jpg 192.168.0.46:~/Pictures/cam1_$d/
cd ~/pi-timolo/media/motion/
find -name '*.jpg' -delete
