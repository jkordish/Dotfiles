# Set to this to use case-sensitive completion
CASE_SENSITIVE="false"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="false"

# Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="false"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="false"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Some Aliases
alias ls='ls -F'

function pidof { command ps axww | grep -v "awk" | awk -F" " "/$1/{ print \$1 } "}
