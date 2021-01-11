autoload -U colors && colors

HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)       # Include hidden files.


#Plugins
source ~/.zsh/plugins/zsh-autosuggestions.zsh
source ~/.zsh/plugins/command-not-found.zsh

#Themes
source ~/.zsh/themes/dracula.zsh-theme


alias ls="ls --color=auto"
alias grep="grep --color=auto"


bindkey ";5C" forward-word
bindkey ";5D" backward-word

alias clear="clear && neofetch"
neofetch
