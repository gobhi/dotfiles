source "$HOME/.aliases"

autoload -U compinit && compinit

__git_files () {
    _wanted files expl 'local files' _files
}

export PATH=$PATH:~/.bin

# Editor
export EDITOR="subl -w"
