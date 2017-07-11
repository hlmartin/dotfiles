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
export GOPATH="$HOME/Dev/go"
export RBENV_DIR="$HOME/.rbenv"
export PATH=$GOPATH/bin:$RBENV_DIR/bin:$PATH
export JAVA_HOME="$(/usr/libexec/java_home)"

eval "$(rbenv init -)"

source $HOME/.aliases

# open file in chrome
chrome () {
  open -a "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" "$1"
}
