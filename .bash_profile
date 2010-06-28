# .bash_profile
# Executed for login shells

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  export PATH="$HOME/bin:$PATH"
fi

# Load .bashrc if it exists
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

