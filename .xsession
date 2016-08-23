#!/usr/bin/env bash
source ~/.profile
sxhkd &
xrdb .Xresources &
status-bar &
urxvtd &
exec openbox
