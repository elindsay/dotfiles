PATH=$PATH:/usr/local/sbin
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.
set -o vi
bind -m vi-insert C-a:vi-movement-mode
