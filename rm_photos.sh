#!/bin/bash

# deletes pi-timolo motion photos

cd ~/pi-timolo/media/motion/
echo "Deleting jpg files @ /pi-timolo/media/motion/"
find -name '*.jpg' -delete
echo "Finished Deleting files..."
