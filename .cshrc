# $FreeBSD: releng/12.2/share/skel/dot.cshrc 363525 2020-07-25 11:57:39Z pstef $
#
# .cshrc - csh resource script, read at beginning of execution by each shell
#
# see also csh(1), environ(7).
# more examples available at /usr/share/examples/csh/
#

alias h	   history 25
alias j	   jobs -l
alias la   ls -aF
alias ll   ls -lAF
alias x    startx
alias reboot    doas shutdown -r now
alias shutdown  doas shutdown -p now

# These are normally set through /etc/login.conf.  You may override them here
# if wanted.
# set path = (/sbin /bin /usr/sbin /usr/bin /usr/local/sbin /usr/local/bin $HOME/bin)
# A righteous umask
# umask 22

setenv LANG pt_BR.UTF-8
setenv LC_ALL pt_BR.UTF-8

setenv	EDITOR	vim
setenv	PAGER	less

# Color on many system utilities
setenv CLICOLOR 1
setenv LSCOLORS Hxfxgxdxcxegedabagacad

# Add these lines to your ~/.cshrc.mine file on the linux grace machines...
# don't worry too much about what they mean.


# Setting the actual prompt.  I made two separate versions for you to try, pick
# whichever one you like better, and change the colors as you want.  Just don't
# mess with the ${end} guy in either line...  Comment out or delete the prompt you don't use.

# Clean up after ourselves...
unset red green yellow blue magenta cyan yellow white end

if ($?prompt) then
	# An interactive shell -- set some stuff up
        set prompt="%{\033[1;38;2;0;121;170m%}%~ %%%{\033[0m%} "
        set promptchars = ""
	set filec
	set history = 1000
	set savehist = (1000 merge)
	set autolist = ambiguous
	# Use history to aid expansion
	set autoexpandt
	set autorehash
	set mail = (/var/mail/$USER)
	if ( $?tcsh ) then
		bindkey "^W" backward-delete-word
		bindkey -k up history-search-backward
		bindkey -k down history-search-forward
	endif

endif
