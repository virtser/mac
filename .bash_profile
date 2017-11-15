...

# Show git branch name in prompt
source ~/.git-prompt.sh
PS1="\[\033[01;34m\]\w\[\033[31m\]\$(__git_ps1)\[\033[00m\]\$ "

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export AWS_ACCESS_KEY_ID=XXX
export AWS_SECRET_ACCESS_KEY=YYY
export AWS_DEFAULT_REGION='eu-west-1'
export AWS_REGION=$AWS_DEFAULT_REGION
export S3_REGION=$AWS_DEFAULT_REGION
export S3_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID
export S3_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
export S3_BUCKET=ZZZ

# Some custom aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias cd..="cd .."
alias ..="cd .."
alias s='http-server -o -cors'
alias g="git"
alias h="history"
alias j="jobs"
alias prune="docker system prune"
