#!/usr/bin/env bash
. ~/.profile
sxhkd &
xrdb .Xresources &
status-bar &
urxvtd &
watch -x -t -n 3600 get-status &>/dev/null &
exec openbox
