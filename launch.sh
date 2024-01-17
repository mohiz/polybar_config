#!/usr/bin/bash

#polybar-msg cmd quit
killall -q polybar

echo "----" | tee -a /tmp/polybar.log
polybar --config=$HOME/.config/polybar/config.ini example 2>&1 | tee -a /tmp/polybar.log

echo "Bars launhed...."
