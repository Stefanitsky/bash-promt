#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Default promt
PS1='\[\e[97;48;5;27m\] \A \[\e[30;48;5;82m\] \u \[\e[97;48;5;27m\] @ \[\e[30;48;5;82m\] \h \[\e[34;48;5;255m\] \w \[\e[97;48;5;27m\] $ \[\e[0m\] '