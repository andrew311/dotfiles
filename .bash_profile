# .bash_profile
# Executed for login shells

# Environment variables
export PS1='[\u:\w]$ '
export PATH=$HOME/bin:$PATH
export LANG=en_US.UTF-8
export TZ=UTC

# Load .bashrc if it exists
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
