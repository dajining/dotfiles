#
# zplug
#
if [[ ! -d ~/.zplug ]]; then; git clone https://github.com/zplug/zplug ~/.zplug; fi

source ~/.zplug/init.zsh

# Fish-like fast/unobtrusive autosuggestions for zsh. Read more: https://github.com/zsh-users/zsh-autosuggestions
zplug 'zsh-users/zsh-autosuggestions'
# This projects aims at gathering/developing new completion scripts that are not available in Zsh yet. Read more: https://github.com/zsh-users/zsh-completions
zplug 'zsh-users/zsh-completions'
# This package provides syntax highlighing for the shell zsh. Read more: https://github.com/zsh-users/zsh-syntax-highlighting
zplug 'zsh-users/zsh-syntax-highlighting'
# This is a clean-room implementation of the Fish shell's history search feature. Read more: https://github.com/zsh-users/zsh-history-substring-search
zplug 'zsh-users/zsh-history-substring-search'
# This ZSH plugin enhances the terminal environment with 256 colors. Read more: https://github.com/chrissicool/zsh-256color
zplug 'chrissicool/zsh-256color'
# Liquid Prompt gives you a nicely displayed prompt with useful information when you need it. Read more: https://github.com/nojhan/liquidprompt
zplug 'nojhan/liquidprompt'
# Pretty, minimal and fast ZSH prompt. Read more: https://github.com/sindresorhus/pure
zplug 'sindresorhus/pure'
zplug 'mafredri/zsh-async'
# k is a zsh script / plugin to make directory listings more readable, adding a bit of color and some git status information on files and directories. Read more: https://github.com/supercrabtree/k
zplug 'supercrabtree/k'
# A plugin for the Z shell that posts desktop notifications. Read more: https://github.com/marzocchi/zsh-notify
zplug 'marzocchi/zsh-notify'
# oh-my-zsh. Read more: https://github.com/robbyrussell/oh-my-zsh
zplug 'plugins/rbenv', from:oh-my-zsh

# Install plugins if there are plugins that have not been installed
if ! zplug check; then
    printf 'Install? [y/N]: '
    if read -q; then
        echo; zplug install
    fi
fi

# Then, source plugins and add commands to $PATH
zplug load
