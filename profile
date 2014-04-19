source /Users/timr/.bashrc

alias emacs='emacs -nw'
alias h='cd ~'
alias src='cd ~/src'
alias oh='cd ~/src/omniref'

# set terminal title to have user@hostname
echo -ne "\033]0;${USER}@${HOSTNAME%%.*}\007"

source /usr/local/share/python/virtualenvwrapper.sh
source /Users/timr/.rvm/scripts/rvm
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
