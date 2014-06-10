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
alias l='ls -a'
alias ls='ls -G'
alias vi='vim'
alias ll='ls -al'
alias log='tail -f 5'
alias g='git'
alias gs='git status'
alias gl='git log'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias f="find ./ \( -type f \) -and ! \( -name '*vendor*' \)  -and ! \( -name '*svn*' \) -and ! \( -name '*tmp' \) -print | xargs grep "
alias pc="find .| grep pm$ | xargs -n 1 perl -c"
alias gp="git log --pretty"
alias gpo="git log --pretty=oneline"
alias gdn="git diff --name-status"
alias ghome="while [ `pwd` != '/' ]; do if [ -d ".git/" ]; then break; else cd ..; fi done"
alias ff="find ./ -iregex"
source ~/config/.git-completion.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
