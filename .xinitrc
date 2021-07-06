#xrandr --output VGA-0 --mode 1366x768 --output VGA-1 --mode 1280x1024 --left-of VGA-0 &
#xmodmap ~/.Xmodmap &
slstatus &
compton &
numlockx on &
setxkbmap -layout br &
feh --bg-scale ~/imagens/11.jpg &
exec dwm
