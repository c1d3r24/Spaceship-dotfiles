#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

LS_COLORS=$LS_COLORS:'ow=1;34:tw=1;34:' ; export LS_COLORS

