source "$HOME/.aliases"

# recommended by brew doctor
export PATH="/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/X11/bin:$PATH"

export PATH=$PATH:~/.bin

export NODE_PATH="/usr/local/lib/node_modules"

# Editor
export EDITOR="subl -w"

PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
