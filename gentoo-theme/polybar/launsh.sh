#!/bin/bash

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar -c ~/.config/polybar/cconfig.ini window &
polybar -c ~/.config/polybar/cconfig.ini workplace &
polybar -c ~/.config/polybar/cconfig.ini actionbar &

