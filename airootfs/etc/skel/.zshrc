##### Shell History #####
HISTSIZE=1000
HISTFILESIZE=2000
########################

##### Tmux #####
#if which tmux >/dev/null 2>&1; then
#    #if not inside a tmux session, and if no session is started, start a new session
#    test -z "$TMUX" && (tmux attach || tmux new-session)
#    xdotool key CTRL+a CTRL+r
#fi
################

##### Alias #####
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
#################

##### Env #####
export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/Other/bin
###############

##### Other #####
plugins=(git)
plugins=(zsh-syntax-highlighting)
#################

