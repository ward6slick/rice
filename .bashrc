# slick bashrc

source ~/.bash_aliases

# prompt
export BASH_IT="/home/slick/.bash-it"
export BASH_IT_THEME='simple'
export SCM_CHECK=true
source "$BASH_IT"/bash_it.sh

# envars
HISTCONTROL=ignoredups:erasedups
HISTSIZE=10000
HISTFILESIZE=10000
shopt -s histappend
shopt -s checkwinsize
export VISUAL=vim
export IRC_CLIENT='irssi'
PROMPT_COMMAND="history -n; history -w; history -c; history -r; $PROMPT_COMMAND"

# man page
man() {
        env \
                LESS_TERMCAP_mb=$(printf "\e[1;33m") \
                LESS_TERMCAP_md=$(printf "\e[1;33m") \
                LESS_TERMCAP_me=$(printf "\e[0m") \
                LESS_TERMCAP_se=$(printf "\e[0m") \
                LESS_TERMCAP_ue=$(printf "\e[0m") \
                LESS_TERMCAP_us=$(printf "\e[1;32m") \
                        man "$@"
}

stty -ixon
