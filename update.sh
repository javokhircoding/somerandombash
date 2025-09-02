#!/bin/bash

if [ -d /etc/pacman.d ]
then
    echo "The host is based in Arch..."
    wait 0.2
    echo "Updating..."
    sudo pacman -Syu
fi

if [ -d /etc/apt ]
then
    wait 0.1
    echo "Updating..."
    sudo apt update
    sudo apt dist-upgrade
fi

