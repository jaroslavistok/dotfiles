# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export TERM="xterm-color" 
export PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

# aliases definitions
alias laravel="~/.composer/vendor/bin/laravel"
alias py="python3.5"

alias stormdir="cd ~/PhpstormProjects"
alias mampdir="cd /Applications/MAMP"

# File size
alias filesize="stat -f \"%z bytes\""

# IPs
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# http traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""



export PATH=/usr/local/bin:/usr/local/sbin:$PATH:/Users/jaroslavistok/bin
export PATH=$PATH:~/.composer/vendor/bin


# size of bash history
HISTFILESIZE=10000

