# File and Directory
alias ll='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# Git
alias gconfig='git config'
alias gc='git checkout'
alias gadd='git add'
alias gco='git commit'
alias gcom='git commit -m'
alias gpl='git pull'
alias gph='git push'
alias gfp='git fetch --prune'
alias gl='git log --oneline'
alias gs='git status'
alias gb='git branch'
alias gba='git branch -a'
alias gd='git diff'
alias gdc='git diff --cached'
alias gdw='git diff -w'
alias gdn='git diff --name-only'
alias gdwd='git diff --word-diff'

# Brew
alias brewls='echo '# brew' && brew list -1 && echo '\n# brew cask' && brew cask list -1'
alias brewst='brew doctor'
alias brewclean='brew upgrade && brew cleanup'
alias brewdump='cd && brew bundle dump --force'

# npm
alias npmi='npm i'
alias npmig='npm i -g'
alias npmiS='npm i -S'
alias npmiD='npm i -D'
alias npmls='npm list'
alias npmst='npm start'
alias npmtt='npm test'

# Rails
alias r=rails
alias be='bundle exec'
