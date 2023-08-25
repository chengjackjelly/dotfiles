Last login: Fri Aug 25 15:24:21 2023 from 155.4.148.204

Welcome to Alibaba Cloud Elastic Compute Service !

root@iZbp1cungr95o257lyn7ygZ ~> cat .bashrc
# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi
PS1="\[\033[1;31m\]\u\[\033[0m\]@\h \[\033[0;32m\]\w\[\033[0m\]> "

