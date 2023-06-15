HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt beep notify
unsetopt autocd
bindkey -e
zstyle :compinstall filename '/home/sannf/.zshrc'

autoload -Uz compinit
compinit

alias l='ls -lAh --color=auto'

PS1='%F{red}~ %F{default}'
