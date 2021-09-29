
PS1='${debian_chroot:+($debian_chroot)}\e[0;93m\t:\e[m\e[0;91m\u@\e[m\e[0;96m\h:\e[m\e[0;92m\w\e[m\e[0;32m\>>> \e[m'
export HISTTIMEFORMAT="%d/%m/%y %T "
export LS_OPTIONS='--color=auto'
eval `dircolors`
#eval "$(dircolors)"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -alh'
alias l='ls $LS_OPTIONS -lA'
