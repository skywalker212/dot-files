#!/bin/bash
trap revert HUP INT TERM
xset +dpms dpms 0 0 5
scrot '/tmp/locking_screen.png'
# ffmpeg -loglevel quiet -y -f x11grab -video_size 3840x1080 -i $DISPLAY -i ~/.config/i3/lock/rick_morty_lock.png -filter_complex "boxblur=5:1,overlay=(main_w-overlay_w-10):(main_h-overlay_h-10)" -vframes 1  /tmp/locking_screen.png
convert -blur 0x8 /tmp/locking_screen.png /tmp/screen_blur.png
convert -composite /tmp/screen_blur.png ~/Pictures/rick1.png -gravity center -geometry -20x1200 /tmp/screen.png
i3lock -i /tmp/screen.png
xset -dpms
