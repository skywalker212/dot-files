#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# set suckless as default terminal
TERMINAL="st"

export PATH=$PATH:~/scripts
export PATH="$(du $HOME/.local/bin/ | cut -f2 | tr '\n' ':')$PATH"
alias bn="sudo vim /sys/class/backlight/intel_backlight/brightness"
alias sd="i3exit shutdown"
alias pg="ping google.com"
alias lk="i3exit lock"
alias pl="mpv --playlist=mymusic.music --shuffle --no-video"
alias jpw="nohup jupyter notebook Downloads/Dota\ chat.ipynb > /dev/null 2>&1 &"
alias mt="udisksctl mount -b /dev/sdb1"
alias umt="udisksctl unmount -b /dev/sdb1"
# alias mte="udisksctl mount -b /dev/sda6"
# alias umte="udisksctl unmount -b /dev/sda6"
alias r="ranger"
alias c="clear"
alias e="exit"

# alias for editing the i3 config
alias cfi="vim .config/i3/config"

# alias for editing *this file
alias cfb="vim .bashrc"
