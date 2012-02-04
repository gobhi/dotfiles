source "$HOME/.aliases"

# recommended by brew doctor
export PATH="/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/X11/bin:$PATH"

export PATH=$PATH:~/.bin

export NODE_PATH="/usr/local/lib/node_modules"

# Editor
export EDITOR="mate -w"

# RVM
[[ -s '/Users/gobhi/.rvm/scripts/rvm' ]] && source '/Users/gobhi/.rvm/scripts/rvm'
