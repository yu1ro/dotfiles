alias upgrade='brew upgrade;brew cleanup;fisher self-update;softwareupdate --install --all'
alias ll='ls -al'
alias gitp='git push'

set PATH $HOME/.nodebrew/current/bin $PATH
set -x PATH $HOME/.pyenv/bin $PATH

