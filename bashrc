alias tls="tmux list-session"
. ~/.nvm/nvm.sh
alias t="tugboat"
alias ta="tmux a -t"
alias gc="git clone"
alias gs="git status"
alias gf="git fetch"
alias gr="git rebase"
alias gp="git pull"
alias gb="git branch"
alias gd="git diff"
alias gl="git log"
alias g="git"
alias gpretty="git log --graph --decorate --oneline \$(git rev-list -g —all)"
alias nombom='npm cache clear && bower cache clean && rm -rf node_modules bower_components && npm install && bower install'
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
alias git-quiet-pull='git fetch; git stash; git rebase; git stash pop'
alias gqp='git-quiet-pull'
