#!/bin/bash
echo "changing to pi-timolo dir"
cd /home/pi/pi-timolo/
echo "starting pi-timolo and webserver"
sudo ./pi-timolo.sh start
sudo ./webserver.sh start
echo "finished script..."

