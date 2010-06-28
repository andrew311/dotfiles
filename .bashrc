# .bashrc
# Executed for interactive non-login shells

# Test for an interactive shell.
if [[ $- != *i* ]] ; then
        # Shell is non-interactive.  Be done now!
        return
fi

# Aliases
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

# ls coloring
if [ "$TERM" != "dumb" ]; then
        eval `dircolors -b`
        alias ls='ls --color=auto'
fi

