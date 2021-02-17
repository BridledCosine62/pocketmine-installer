#!/bin/sh
echo "This script must run as root or using sudo!"
echo "Installing curl..."
pacman -Sy curl -y
echo "making directory for pmmp..."
cd 
mkdir pmmp
cd pmmp
echo "installing pmmp"
curl -sL https://get.pmmp.io | bash -s - -r 
echo "Done! the pmmp directory is on "pmmp"
