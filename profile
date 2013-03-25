source /Users/timr/.bashrc

export REDISTOGO_URL=redis://localhost:6379

alias emacs='emacs -nw'
alias vh='cd /Users/timr/src/Vayable'
alias h='cd ~'
alias vl='heroku logs -t -a vayable'
alias vpc='heroku console -a vayable'
alias vs="cd ${HOME}/src/Vayable && rails s"
alias vssl="cd ${HOME}/src/Vayable && bundle exec script/rails_ssl s -p 3001"

# set terminal title to have user@hostname
echo -ne "\033]0;${USER}@${HOSTNAME%%.*}\007"

source /usr/local/share/python/virtualenvwrapper.sh
source /Users/timr/.rvm/scripts/rvm
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
