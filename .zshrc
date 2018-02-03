# oh-my-zsh configuration
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="honukai"

BUNDLED_COMMANDS=(rake rspec)
plugins=(aws bundler docker git npm rbenv zsh-nvm)

source $ZSH/oh-my-zsh.sh

# history configuration
HISTFILE=$HOME/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
HIST_STAMPS="dd.mm.yyyy"
setopt inc_append_history   # Append history as commands are executed
setopt hist_ignore_all_dups # Don't save duplicate commands
unsetopt share_history      # Disable sharing history between sessions

# user configuration
export VISUAL="vim"
export EDITOR="$VISUAL"
export SHELL=/bin/zsh

# path setup
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

if [[ -x "$(command -v rbenv)" ]] ; then
  export PATH=$HOME/.rbenv/bin:$PATH
  eval "$(rbenv init -)"
fi

if [[ -z "$(command -v go)" ]] ; then
  export GOPATH=$HOME/dev/go
  export PATH=$GOPATH/bin:$PATH
fi

source_files=(
  "$HOME/.aliases"
  "$HOME/.functions"
)

# source custom aliases and functions
for file in ${source_files[@]} ; do
  [[ -r "$file" ]] && [[ -f "$file" ]] && source "$file"
done
