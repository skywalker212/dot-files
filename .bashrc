#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:~/scripts
export PATH="$(du $HOME/.local/bin/ | cut -f2 | tr '\n' ':')$PATH"
alias bn="sudo vim /sys/class/backlight/intel_backlight/brightness"
alias sd="i3exit shutdown"
alias pg="ping google.com"
alias lock="i3exit lock"
alias play="mpv --playlist=mymusic.music --shuffle --no-video"
alias jpw="nohup jupyter notebook Downloads/Dota\ chat.ipynb > /dev/null 2>&1 &"
