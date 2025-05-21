# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch
unsetopt notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ishan/.zshrc'

autoload -Uz compinit 
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit

# This will set the default prompt to the walters theme
prompt fade 'black gray blue'

alias ls='ls --color=auto'
alias grep='grep --color=auto'

export PATH=/usr/local/texlive/2025/bin/x86_64-linux:$PATH
export EDITOR=nvim
