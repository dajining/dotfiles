#!/bin/zsh

# reload zshrc
alias reload!='source ~/.zshrc'

# ls
alias ll='ls -al'

# cd
alias ..="cd .."
alias ...="cd ../.."
alias cdb='cd -'
alias cdw='cd ~/Workspace'

# du/df
alias df='df -h'
alias du='du -h -d 2'
alias duh='du -h ./ --max-depth=1'

# tail
alias tail="tail -f "

# process
alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'

# ip
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en0"
alias ips="ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

# grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# load alias files
for alias in ~/dotfiles/zsh/aliases/*.zsh; do
  source $alias
done
