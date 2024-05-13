alias ga="git add"
alias gaf="ga --force"
alias gai="ga --interactive"
alias gam="gc --amend"
alias gb="git branch"
alias gbs="git bisect"
alias gc="git commit --gpg-sign"
alias gch="git checkout"
alias gcm='gc --message "$argv";:'
alias gcp="git cherry-pick"
alias gd-="gd HEAD"
alias gd="git diff"
alias gds="gd --staged"
alias ge-='gd- $argv && git add'
alias ge='gd $argv && git add'
alias gef='gd $argv && git add --force'
alias gf="git fetch"
alias gl="git log --all --graph"
alias gm="git merge"
alias gp="git push"
alias gpf="gp --force-with-lease"
alias gpl="git pull --rebase --autostash"
alias gpo="gp origin"
alias gr="git reset"
alias grb="git rebase"
alias grs="git restore"
alias gs="git stash"
alias gsh="git show"
alias gss="gs show"
alias gst="git status"
alias gt="git tag --sign"
alias vge='v $argv && ge'
