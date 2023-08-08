alias charles='~/Downloads/charles-proxy-4.6.3_amd64/charles/bin/charles >/dev/null 2>&1 &'

# GIT
alias gp='git pull'
alias ga='git add'
alias gm='git merge'
alias gcm='git commit'
alias gph='git push'
alias gco='git checkout'
alias gsh='git stash'
alias gcp='git cherry-pick'

#PHP
alias phpstart='systemctl enable httpd; systemctl start httpd; systemctl enable mysqld; systemctl start mysqld'
alias phpstop='systemctl stop httpd; systemctl stop mysqld'
alias phpserver='sudo php --server localhost:8080 --docroot  .'