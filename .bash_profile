# .bash_profile

# Load .bashrc if it exists
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Environment variables
export PATH=$PATH:$HOME/bin
export PS1='[bash:\w]$ '

# Aliases
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# ls coloring
if [ "$TERM" != "dumb" ]; then
        eval `dircolors -b`
        alias ls='ls --color=auto'
fi



