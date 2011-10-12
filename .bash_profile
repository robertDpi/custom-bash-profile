# ~/.bash_profile: executed by bash(1) for login shells.

# Custom bash prompt (bit.ly/qPXkAD)
# Format: 'user@host:directory $'
PS1='\u@\h:\W $'

# Useful aliases
alias ls='ls --color=always'

# Set default editor to emacs
export EDITOR=emacs

# The go() command:
# cd && ls into directories or open/create files
go() {
  cd $1 2> /dev/null && ls || $EDITOR $1
}