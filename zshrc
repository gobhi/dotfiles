source "$HOME/.aliases"

autoload -U compinit && compinit

__git_files () {
    _wanted files expl 'local files' _files
}

export PATH=$PATH:~/.bin

# Editor
export EDITOR="code"

export PATH=~/.local/bin:$PATH

export GOPATH=$HOME/projects/gocode
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
source virtualenvwrapper.sh


export CASSIUS_HOME=~/Documents/projects
source $CASSIUS_HOME/cassius/scripts/docker-rails.sh

export PATH=/opt/homebrew/bin:$PATH
export PKG_CONFIG_PATH="/opt/homebrew/opt/libffi/lib/pkgconfig"

eval "$(rbenv init -)"
