# Load zplug
source ~/dotfiles/zshrc/zplug.zsh

# Autoloadings
source ~/dotfiles/zshrc/autoloadings.zsh

# Set options
source ~/dotfiles/zshrc/options.zsh

# Exports
source ~/dotfiles/zshrc/exports.zsh

# Alias
source ~/dotfiles/zshrc/alias.zsh

# Load zstyle
source ~/dotfiles/zshrc/zstyle.zsh

export HOMEBREW_CASK_OPTS="--appdir=/Applications --caskroom=/usr/local/Caskroom"

# imagemagick
# export C_INCLUDE_PATH="/usr/local/Cellar/imagemagick/7.0.4-3/include/ImageMagick-7/"
# export PKG_CONFIG_PATH="/usr/local/Cellar/imagemagick@6/6.9.7-7/lib/pkgconfig/"

# rbenv
export PATH="$PATH:$HOME/.rbenv/bin"
eval "$(rbenv init - zsh)"

[ -f ~/.zshrc.local ] && source ~/.zshrc.local
