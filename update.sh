#!/bin/bash

while true; do

        read -p  "Wanna update UwU y/n? " yn
        case $yn in
                [Yy]* ) sudo apt-get update -y && apt-get upgrade -y || echo "updated OwO"; bre>
                [Yy]* ) sudo apt-get autoclean -y && sudo apt-get autoremove -y; break;;
                [Yy]* ) sudo apt-get dist-upgrade -y; break;;
                [Nn]* ) echo "Okay $USER, I won't update this time"; exit;;
        esac

done










