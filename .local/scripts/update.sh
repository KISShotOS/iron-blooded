#!/bin/bash

notify-send "Beginning system update"
yay -Syu
if [ $? -eq 0 ]; then
    notify-send "Update complete, reboot recommended"
else
    notify-send "Update failed"
fi
