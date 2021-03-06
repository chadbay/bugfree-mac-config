# virtualenv should use Distribute instead of legacy setuptools
export VIRTUALENV_DISTRIBUTE=true
# Centralized location for new virtual environments
export PIP_VIRTUALENV_BASE=$HOME/virtualenvs
# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true
# cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

export ARCTURUS_CONNECTION_INFO=$HOME/repos/arcturus/resources/credentials.json
export PYTHONPATH=$HOME/repos/arcturus


PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
