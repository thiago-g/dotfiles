#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ ! $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
