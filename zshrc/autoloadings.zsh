#
# Autoloadings
#
autoload -Uz add-zsh-hook

autoload -Uz compinit && compinit -u

autoload -Uz url-quote-magic
zle -N self-insert url-quote-magic

autoload -Uz vcs_info
