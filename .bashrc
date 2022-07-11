#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Fix window manager for Java applications
[ -z "$(wmname 2> /dev/null)" ] && wmname LG3D &> /dev/null

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias web='cd ~/Programs/web'
alias mount_usb='sudo mount /dev/sdg1 /mnt'
alias umount_usb='sudo umount /dev/sdg1'

export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/.local/bin
export PATH=$PATH:$HOME/.npm-packages/bin
