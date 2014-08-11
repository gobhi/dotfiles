source "$HOME/.aliases"

autoload -U compinit && compinit

__git_files () {
    _wanted files expl 'local files' _files
}

# recommended by brew doctor
export PATH="/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/X11/bin:$PATH"

export PATH=$PATH:~/.bin

# Editor
export EDITOR="subl -w"

PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
