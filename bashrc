PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;33m\]\w\[\033[00m\]\$ '

alias ls='ls --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ack=ack-grep
alias svnjunk="svn status --no-ignore | grep '^\?' | sed 's/^\?      //'"
alias svnjunkdel="svn status --no-ignore | grep '^\?' | sed 's/^\?      //'  | xargs -Ixx rm -rf xx"
alias g=git
alias v=vim
alias ..='cd ..'
alias tolower='ls | while read upName; do loName=`echo "${upName}" | tr "[:upper:]" "[:lower:]"`; mv "$upName" "$loName"; done'
alias m='make -s'

complete -o bashdefault -o default -o nospace -F _git g 2>/dev/null || complete -o default -o nospace -F _git g
