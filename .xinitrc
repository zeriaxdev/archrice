#!/bin/sh
systemctl --user import-environment DISPLAY

xrandr --output eDP-1 --primary --mode 1920x1080 --rotate normal &
exec bspwm