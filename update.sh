#!/bin/bash

while true; do

	read -p  "Wanna update UwU y/n? " yn
	case $yn in
		[Yy]* ) sudo apt-get update -y && apt-get upgrade -y || echo "updated OwO"; break;;
		[Yy]* ) sudo apt autoclean -y && sudo apt autoremove -y; break;;
		[Yy]* ) sudo apt dist-upgrade -y; break;;
		[Nn]* ) echo "Okay $USER, I won't update this time"; exit;;
	esac

done








