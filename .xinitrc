#!/bin/sh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap

# merge in defaults and keymaps

if [ -f $sysresources ]; then
    xrdb -merge $sysresources
fi

if [ -f $sysmodmap ]; then
    xmodmap $sysmodmap
fi

if [ -f "$userresources" ]; then
    xrdb -merge "$userresources"
fi

if [ -f "$usermodmap" ]; then
    xmodmap "$usermodmap"
fi

# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# Teclado Layout
setxkbmap -model thinkpad60 -layout br &

# Compositor
picom &

# Papel de parede
feh --bg-scale ~/imagens/4.jpg &

# Barra de status
slstatus &

# Screen lock
# xautolock -time 30 -locker slock &

# Reiniciar DWM sem fechar as janelas do X
while true; do
    dwm >/dev/null 2>&1
done

# Execute DWM
exec dwm
