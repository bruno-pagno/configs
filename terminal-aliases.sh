# ---- My aliases ----
# Terminal
alias c='clear'
alias t='tree -L 1 -F'
alias t1='tree -L 1 -F'
alias t2='tree -L 2 -F'
alias t3='tree -L 3 -F'
alias ls='ls -G -F'
alias l='ls'

# Git
alias g='git'
alias ga='git add'
alias gc='git commit -v'
alias gl='git pull'
alias gp='git push'
alias gcap='git commit --amend --no-edit && git push -f'
alias gpsup='git push --set-upstream origin $(git_current_branch)'
alias gco='git checkout'
alias gb='git branch'

# Kubernetes
alias k='kubectl'
alias kns='kubens'
alias kgp='kubectl get pods'
alias kga='kubectl get all'

# Docker
alias d='docker'
alias dcl='docker container ls'
alias dcls='dcl'
alias dil='docker image ls'
alias dils='dil'
alias de='docker exec -it'
alias dr='docker run'
alias dc='docker-compose'

# Python
alias p='python3'

# NPM
alias nr='npm run'
alias nrs='npm run start'

# Golang
alias gr='go run'
alias gf='go fmt'