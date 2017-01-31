# oh-my-zsh configuration
export ZSH=/home/vagrant/.oh-my-zsh

HIST_STAMPS="dd.mm.yyyy"
ZSH_THEME="robbyrussell"

BUNDLED_COMMANDS=(rake rspec)
plugins=(aws bundler docker git npm)

source $ZSH/oh-my-zsh.sh

# User configuration
export VISUAL='vim'
export EDITOR=$VISUAL
export GOPATH=$HOME/dev/go
export RBENV=$HOME/.rbenv
export PATH=$GOPATH/bin:$RBENV/bin:$PATH

eval "$(rbenv init -)"

source /home/vagrant/.aliases
