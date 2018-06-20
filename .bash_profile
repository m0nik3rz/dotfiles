red="\033[1;31m";
norm="\033[0;39m";
reset="\e[0m"

if [ "$PS1" ]; then
     PS1="\[$red\]\u:\w\\[\033[0;39m\] $ "
fi

export HISTTIMEFORMAT="%F %T "
export CLICOLOR=1
export GREP_OPTIONS='--color=auto'
export LSCOLORS=ExFxCxDxBxegedabagacad

# Generic Aliases
alias src="source ~/.bash_profile"
alias vi="vim"
alias ssh="ssh -o StrictHostKeyChecking=no"

# Generic Colorizer: http://noiseandheat.com/blog/2011/12/os-x-lion-terminal-colours/
# brew install grc
source "/usr/local/opt/grc/.grc"

# Shortcuts
