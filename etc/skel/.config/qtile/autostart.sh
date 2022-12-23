#!/usr/bin/env bash 


lxsession &
picom &
volumeicon &
nm-applet &

### UNCOMMENT ONLY ONE OF THE FOLLOWING THREE OPTIONS! ###
# 1. Uncomment to restore last saved wallpaper
#xargs xwallpaper --stretch < ~/.cache/wall &
# 2. Uncomment to set a random wallpaper on login
# find /usr/share/backgrounds/dtos-backgrounds/ -type f | shuf -n 1 | xargs xwallpaper --stretch &
# 3. Uncomment to set wallpaper with nitrogen
run sxhkd -c ~/.config/qtile/sxhkd/sxhkdrc
nitrogen --restore &
