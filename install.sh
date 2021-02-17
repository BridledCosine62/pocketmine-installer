#!/bin/sh
echo "this script must run as root user! or using sudo"
echo "installing curl...."
apt install curl -y
echo "making directory for pmmp..."
mkdir pmmp
cd pmmp
echo "installing pmmp"
curl -sL https://get.pmmp.io | bash -s - -r 
echo "Done! the pmmp directory is on "pmmp""
ls
