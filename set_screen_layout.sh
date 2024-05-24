#!/bin/bash

read -p "Enter 1 or 2 for desired configuration: " prompt

if [[ $prompt == 1 ]]; then
  xrandr --output DisplayPort-0 --primary --mode 2560x1440 --pos 0x0 --rotate normal --output DisplayPort-1 --off --output DisplayPort-2 --off --output HDMI-A-0 --off
elif [[ $prompt == 2 ]]; then
  xrandr --output DisplayPort-0 --primary --mode 2560x1440 --pos 1920x0 --rotate normal --output DisplayPort-1 --off --output DisplayPort-2 --off --output HDMI-A-0 --mode 1920x1080 --pos 0x0 --rotate normal
else
  echo "Invalid input. Please enter 1 or 2."
fi

