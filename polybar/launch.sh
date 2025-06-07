#!/usr/bin/env bash

killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 0.5; done

polybar -c ~/.config/polybar/config.ini main &
