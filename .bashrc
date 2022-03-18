#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '




### What I added.
alias config='/usr/bin/git --git-dir=/home/moali/dotfiles --work-tree=/home/moali'
alias pacman='sudo pacman'
alias i='pacman -S'
alias ss='pacman -Ss'
alias u='pacman -Syu'
alias const='config status'
alias conadd='config add'
alias conp='config push'

