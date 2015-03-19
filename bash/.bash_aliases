# taken from http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
#6: Colorize diff output
alias diff='colordiff'
#9: Create a new set of commands
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# taken from https://www.facebook.com/groups/hackathonhackers/permalink/1008405109214974/
alias fuck='sudo !!'
alias l='la -la'
alias g='git'
alias gi='git init'
alias gb='git branch'
alias gbd='git branch -D'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcu='git checkout --'
alias gfu='git fetch upstream;git checkout master; git merge upstream/master; git push origin master'
alias gl='git log'
alias gm='git merge'
alias gp='git pull'
alias gpo='git push origin'
alias gpom='git push origin master'
alias grin='grep -irn '
alias gs='git status'
alias hisgr='history | grep '

# mount SoCS account
# http://socsinfo.cs.mcgill.ca/wiki/SSH
# http://socsinfo.cs.mcgill.ca/wiki/Labs
alias socs='sshfs -o allow_other -o IdentityFile=~/.ssh/id_rsa glabra@linux.cs.mcgill.ca: /mnt/socs'

# enable sudoing an alias
#alias sudo='sudo '
