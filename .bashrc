#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '




### What I added.

# enabling vi mode. 
set -o vi

### My aliases. ###
alias config='/usr/bin/git --git-dir=/home/moali/dotfiles --work-tree=/home/moali'
alias pacman='sudo pacman'
alias i='pacman -Sy'
alias ss='pacman -Ss'
alias u='pacman -Syu'
alias const='config status'
alias conadd='config add'
alias conp='config push'
alias ll='ls -lh'
alias lla='ls -alh'
