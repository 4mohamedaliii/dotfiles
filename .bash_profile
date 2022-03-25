#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc


# autostartx
if [ -z "${DISPLAY}" ] && [ "$(tty)" = "/dev/tty1" ]; then
       startx
fi       
