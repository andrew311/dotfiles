# .bash_profile
# Executed for login shells

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] && [[ "$PATH" != *$HOME/bin* ]]; then
  export PATH="$HOME/bin:$PATH"
fi

# Load .bashrc if it exists
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

PS1="\[\033[0;33m\][\!]\`if [[ \$? = "0" ]]; then echo "\\[\\033[32m\\]"; else echo "\\[\\033[31m\\]"; fi\` \u@\h \w\e[0m\n$ "
