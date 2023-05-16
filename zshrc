export PATH="$HOME/bin:$PATH"
export DOTFILES="$HOME/dotfiles"
export EDITOR="lvim"
export GIT_EDITOR="lvim"
export BUNDLER_EDITOR=$EDITOR
export MANPAGER="less -X" # Don’t clear the screen after quitting a manual page
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export DOTFILES="$HOME/dotfiles"
HOST_NAME=$(scutil --get HostName)
export HOST_NAME

eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(starship init zsh)"

# asdf
. $HOME/.asdf/asdf.sh

# 1password-cli
. $HOME/.config/op/plugins.sh

# zap
. $DOTFILES/zsh/zap.zsh

source /opt/homebrew/share/zsh-abbr/zsh-abbr.zsh
