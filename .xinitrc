#!/bin/sh

slstatus &
picom -f &
setxkbmap -model thinkpad60 -layout br &
feh --bg-scale ~/imagens/11.jpg &
exec dwm