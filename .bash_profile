# architecture flags
export ARCHFLAGS="-arch x86_64"

# user installed binaries first
export PATH=/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

# aliases
alias mtab='mvim --remote-tab-silent'

# virtualenvwrapper and workon 
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /usr/local/share/python/virtualenvwrapper.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
