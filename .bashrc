# Set prompt display
export PS1="[\u@\h: \w] \$ "

# Set infinite bash history
# --------------------------
# see http://stackoverflow.com/questions/9457233/unlimited-bash-history
export HISTFILESIZE=
export HISTSIZE=
export HISTTIMEFORMAT="[%F %T] "
# Change the file location because certain bash sessions truncate .bash_history file upon close.
# http://superuser.com/questions/575479/bash-history-truncated-to-500-lines-on-each-login
export HISTFILE=~/.bash_eternal_history
# Force prompt to write history after every command.
# http://superuser.com/questions/20900/bash-history-loss
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"
# --------------------------

# Tell ls to be colourful
 export CLICOLOR=1
 export LSCOLORS=ExFxCxDxBxegedabagacad

 # Tell grep to highlight matches
 export GREP_OPTIONS='--color=auto'
 export PATH=/usr/local/bin:$PATH
 export PATH=/usr/local/sbin:$PATH
 export PATH="$PATH:/usr/local/smlnj/bin"
