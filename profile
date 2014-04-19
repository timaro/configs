source /Users/timr/.bashrc

alias emacs='emacs -nw'
alias h='cd ~'
alias src='cd ~/src'
alias oh='cd ~/src/omniref'

# set terminal title to have user@hostname
echo -ne "\033]0;${USER}@${HOSTNAME%%.*}\007"

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/src
source /usr/local/bin/virtualenvwrapper.sh

source /Users/timr/.rvm/scripts/rvm
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
