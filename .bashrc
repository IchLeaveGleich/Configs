#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

force_color_prompt=yes

export PS1="\[\e[37m\]\u\[\e[m\]\[\e[35m\]@\[\e[m\]\[\e[37m\]\h\[\e[m\] \[\e[35m\]\W\[\e[m\] \\$ "

alias clear="clear && neofetch"
alias grep="grep --color=auto"

alias mkdirt="mkdir $(date +%Y"-"%m"-"%d)"

alias rmtmp="rm -rf tmp/"

alias du="du -d 1 -hc"

neofetch
