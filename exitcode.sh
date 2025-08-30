#!/bin/bash

package=htop

sudo pacman -S $package >> whataver_log.log

if [[ $? -eq 0 ]]; then
    sleep 1
    echo "$package successfully installed."
else 
    sleep 1
    echo "$package failed to install."
fi