#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -a'
PS1='[\u@\h \W]\$ '

# Set keyboard layout
setxkbmap -model abnt2 -layout br -variant abnt2
