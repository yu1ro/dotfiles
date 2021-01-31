alias upgrade='brew upgrade;brew cleanup;fisher self-update;softwareupdate --install --all'
alias ll='ls -al'
alias gitp='git push -u'
alias ls='exa'

status --is-interactive; and source (rbenv init -|psub)
