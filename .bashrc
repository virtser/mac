...

# Load in the git branch prompt script.
source ~/.git-prompt.sh
PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[31m\]\$(__git_ps1)\[\033[00m\]\$ "

...

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cd..="cd .."
alias ..='cd..'
alias node='nodejs'
alias s='http-server -o -cors'
alias pa='prodaccess -g'

...
