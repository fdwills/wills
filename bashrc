# .bashrc
 
# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
 
# User specific aliases and functions
 
# Short Cut Command
alias his='history'
alias p='pwd'
alias e='echo'
alias v='vim'
alias t='tree'
alias c='cat -n'

alias ls="ls -G"
alias la="ls -a -G"
alias ll="ls -lh -G"
alias rm="rm -r"
alias cp="cp -r"
alias ps="ps aux"
alias pp="ps -ef -W |grep"
alias ..="cd .."
alias cd..="cd .."

alias vi='vim'
alias ll='ls -al'
alias log='tail -f 5'
alias g='git'
alias gs='git status'
alias gl='git log'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias f="find ./ \( -type f \) -and ! \( -name '*svn*' \) -and ! \( -name '*tmp' \) -print | xargs grep "
alias pc="find .| grep pm$ | xargs -n 1 perl -c"
alias gp="git log --pretty"
alias gpo="git log --pretty=oneline"
alias gdn="git diff --name-status"
alias ghome="while [ `pwd` != '/' ]; do if [ -d ".git/" ]; then break; else cd ..; fi done"
alias gt="cd ~/git/"
alias rp="~/config/bin/replace.sh"
alias pg="pg_ctl -D /usr/local/var/postgres/default -l /usr/local/var/postgres/default/server.log"
alias draw="java -jar ~/config/bin/plantuml.jar"
alias gw="ssh deploy@gw"
alias gradle='/Applications/Android\ Studio.app/Contents/gradle/gradle-2.2.1/bin/gradle'

source ~/config/git-completion.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
