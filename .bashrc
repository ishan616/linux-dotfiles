#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsa='ls -la --color=auto'
alias grep='grep --color=auto'
alias nvim-lazyvim='NVIM_APPNAME="nvim.lazyvim" nvim'
alias nvim-kickstart='NVIM_APPNAME="nvim.kickstart" nvim'
alias nvim='nvim-kickstart'
PS1='[\u@\h \W]\$ '

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/themes/custom_theme.omp.json)"
