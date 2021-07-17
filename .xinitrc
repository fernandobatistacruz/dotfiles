#!/bin/sh

#Barra de status
slstatus &

#Transparencia
picom -f &

#Configuração do teclado
setxkbmap -model thinkpad60 -layout br &

#Papel de parede
feh --bg-scale ~/imagens/11.jpg &

#DWM
exec dwm
