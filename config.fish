alias upgrade='brew upgrade;brew cleanup;fisher self-update;softwareupdate --install --all'
alias ll='ls -al'
alias gitp='git push -u'
alias ls='exa'

set PATH $HOME/.nodebrew/current/bin /Users/yuichiro-kawano/Library/Android/sdk/platform-tools $PATH
set -x PATH $HOME/.pyenv/bin $PATH

set -x PATH $HOME/.anyenv/bin $PATH
eval (anyenv init - | source)
