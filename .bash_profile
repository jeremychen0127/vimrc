# Enable terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Git auto-complete
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Change the terminal prefix to be username:pwd$
PS1='\u:\w$ '

# Colorize grep
export GREP_OPTIONS='--color=auto'

# alias "ll" to command "ls -l"
alias ll='ls -l'

# alias "la" to command "ls -a"
alias la='ls -a'

# alias "lla" to command "ls -la"
alias lla='ls -la'

# alias "llh" to command "ls -lh"
alias llh='ls -lh'

# alias ".." to command "cd .."
alias ..='cd ..'

# alias "rm" to have confirmation by default
alias rm='/bin/rm -i'

# alias diff to have colourful default
alias diff='/usr/local/bin/colordiff'

#alias PDFconcat to the python script
alias PDFconcat='/System/Library/Automator/Combine PDF Pages.action/Contents/Resources/join.py'
