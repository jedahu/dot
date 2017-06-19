#!/usr/bin/env bash

. ~/.profile
sxhkd &
xrdb .Xresources &
status-bar &
urxvtd &
watch -x -t -n 3600 get-status &>/dev/null &
gpg-connect-agent updatestartuptty /bye &
xmodmap ~/.xmodmap &
xsetroot -solid black &
xsetroot -cursor_name left_ptr &
exec bspwm
