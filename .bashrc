#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export _JAVA_AWT_WM_NONREPARENTING=1
export PATH="$PATH:`pwd`/dev/flutter/bin"

#color_prompt=yes

# some more ls aliases
alias x='startx'
alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

PS1='\[\033[01;38;2;0;121;170m\]\w \$ \[\033[00m\]'
