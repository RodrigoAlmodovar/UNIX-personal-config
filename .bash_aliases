alias open='xdg-open'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias path='echo -e ${PATH//:/\\n}'
alias ports='netstat -tulanp'

alias update='sudo apt-get update && sudo apt-get upgrade'
