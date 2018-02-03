# dotfiles

configs and all that jazz

`git clone` the repo somewhere sane and then symlink the dotfiles to your home directory.

## Utilities

The oh-my-zsh theme used is [Honukai](https://github.com/oskarkrawczyk/honukai-iterm-zsh)

The git difftool used is [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)

The vim plugin manager used is [Vundle](https://github.com/VundleVim/Vundle.vim)

Probably required: [nvm](https://github.com/creationix/nvm), [rbenv](https://github.com/rbenv/rbenv)

## Macbook

- Install iterm2
- Install homebrew
- Install zsh
- Install oh-my-zsh
- Symlink all the dotfiles as appropriate

**Mac Specific Files**
- `one-dark.itermcolors` 

## Windows Subshell for Linux

To set up these dotfiles for WSL, follow [this guide](https://davidtranscend.com/blog/windows-terminal-workflow-guide/)... in short:

- Install WSL
- Install Ubuntu from the App Store
- Install Hyperterm
- Install zsh
- Install oh-my-zsh
- Symlink all the dotfiles as appropriate 

### Windows Specific Files

- `.hyper.js` (put this in the home directory of your WINDOWS user, i.e. `C:\Users\<user>\.hyper.js`) <br>NOTE: Make sure windows can read it! Don't give it default Linux permissions or make it a Linux symlink! Things get broken very quickly otherwise...
- `.bashrc`
- `.vimrc` comment out `set termguicolors`; there is an [open issue](https://github.com/zeit/hyper/issues/364) about this
