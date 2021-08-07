ZSH_DISABLE_COMPFIX=true
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"

# Homebrew
export PATH=$(brew --prefix)/bin:$PATH

plugins=(git autojump brew zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# starship
eval "$(starship init zsh)"
# autojump
[ -f $(brew --prefix)/etc/profile.d/autojump.sh ] && . $(brew --prefix)/etc/profile.d/autojump.sh
