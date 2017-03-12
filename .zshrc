# oh-my-zsh configuration
export ZSH=$HOME/.oh-my-zsh

HIST_STAMPS="dd.mm.yyyy"
ZSH_THEME="honukai"

BUNDLED_COMMANDS=(rake rspec)
plugins=(aws bundler docker git npm rbenv zsh-nvm)

source $ZSH/oh-my-zsh.sh

# User configuration
export VISUAL="vim"
export EDITOR="$VISUAL"

## PATH setup
export GOROOT="$HOME/go"
export GOPATH="$HOME/dev/go"
export RBENV_DIR="$HOME/.rbenv"
export PATH=$GOROOT/bin:$GOPATH/bin:$RBENV_DIR/bin:$PATH

eval "$(rbenv init -)"

source $HOME/.aliases
