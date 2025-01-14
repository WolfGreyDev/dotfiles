# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="omz reload"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="/opt/homebrew/opt/coreutils/libexec/gnubin/ls -AhlFo --color --group-directories-first"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias compile="commit 'compile'"
alias version="commit 'version'"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias lara="sites && cd laravel/"

# Laravel
alias a="herd php artisan"
alias fresh="herd php artisan migrate:fresh --seed"
alias tinker="herd php artisan tinker"
alias seed="herd php artisan db:seed"
alias serve="herd php artisan serve"

# PHP
alias cfresh="rm -rf vendor/ composer.lock && composer i"
alias composer="herd composer"
alias php="herd php"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run dev"

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gs="git status"
alias gb="git branch"
alias gc="git checkout"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo="git log --oneline"
alias gli="git log --pretty=format:'%Cgreen%cd%Creset%n%Cred%h%Creset - %s %n%b' --date=default --reverse"
alias glf="git log --pretty=format:'%h - %s%n%b' --name-status --date=default > ~/desktop/log.txt"
alias gcom="git checkout main"
alias gcob="git checkout -b "
alias gaa="git add . "
alias gc="git commit -m "
alias gp="git push"
alias gm="git merge "
alias nah="git reset --hard && git clean -df"
alias gswn="git switch -c "
alias gsw="git switch "
alias gswm="git switch main"
alias gwip="commit wip"

alias gasw="gh auth switch"
alias gawolf="gh auth switch -u WolfGreyDev"
alias gakj="gh auth switch -u KimKJDesigns"

# Brew Stuff
alias brewupdate="brew update && brew upgrade --greedy"
