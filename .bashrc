# .bashrc
# Executed for interactive non-login shells

# Aliases
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# ls coloring
if [ "$TERM" != "dumb" ]; then
        eval `dircolors -b`
        alias ls='ls --color=auto'
fi