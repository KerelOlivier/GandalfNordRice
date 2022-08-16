#!/bin/bash
picom --experimental-backends &
nitrogen --restore &

#polybar
killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar mybar &


#SP monitor setup
#xrandr --output HDMI-A-0 --above eDP &
