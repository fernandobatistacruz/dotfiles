#!/bin/sh

#Barra de status
slstatus &

#Transparencia
picom &

#Configuração do teclado
setxkbmap -model thinkpad60 -layout br &

#Papel de parede
feh --bg-scale ~/imagens/11.jpg &

#Screen lock
xautolock -time 30 -locker slock &

#DWM
exec dwm
