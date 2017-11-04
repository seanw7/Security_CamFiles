#!/bin/bash

# deletes pi-timolo motion photos

#cd ~/pi-timolo/media/motion/
echo "Deleting jpg files @ /pi-timolo/media/motion/"
find ~/pi-timolo/media/motion/*.jpg -delete
echo "Finished Deleting Motion files..."
find ~/pi-timolo/media/timelapse/*.jpg -delete
echo "Finished Deleting TimeLapse files..."


