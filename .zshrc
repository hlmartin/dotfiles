# oh-my-zsh configuration
export ZSH=/home/vagrant/.oh-my-zsh

HIST_STAMPS="dd.mm.yyyy"
ZSH_THEME="robbyrussell"

BUNDLED_COMMANDS=(rake rspec)
plugins=(aws bundler docker git npm rbenv zsh-nvm)

source $ZSH/oh-my-zsh.sh

# User configuration
export VISUAL="vim"
export EDITOR="$VISUAL"

## PATH setup
export GOPATH="$HOME/dev/go"
export RBENV_DIR="$HOME/.rbenv"
export NVM_DIR="$HOME/.nvm"
export PATH=$GOPATH/bin:$RBENV_DIR/bin:$PATH

eval "$(rbenv init -)"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

source /home/vagrant/.aliases
