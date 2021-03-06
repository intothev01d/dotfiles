alias ga.='git add . -A'
alias gig='git update-index --assume-unchanged'
alias glog="git log --color --graph\
    --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%C(bold blue)<%an>%Creset'\
    --abbrev-commit"
alias gru='git remote update --prune'
alias gtags="git tag -l -n1"
alias gignore="!git update-index --assume-unchanged"
alias gunignore="!git update-index --no-assume-unchanged"
alias gignored="!git ls-files -v | grep ^[a-z]"
