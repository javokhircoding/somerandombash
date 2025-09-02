#!/bin/bash

release_file = /etc/os-release

if grep -q "Arch" $release_file
then
    echo "The host is based in Arch..."
    wait 0.2
    echo "Updating..."
    sudo pacman -Syu
fi

if grep -q "Ubuntu" $release_file
then
    wait 0.1
    echo "Updating..."
    sudo apt update
    sudo apt dist-upgrade
fi

