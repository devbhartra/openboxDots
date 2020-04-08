# ~/.config/openbox/autostart.sh
#
# Run these programs when openbox starts.

# Use feh for background wallpaper.
#sh ~/.fehbg &

# tint2 -- provides panel, systray, clock & taskbar
#tint2 &

#wifi stuff i guess
nm-applet &

#using nitrogen for wallpaper
nitrogen --restore &

#running polybar
~/.config/polybar/launch.sh &

#disabling screensavers (?)
xset s off &

#setting the keyboard layout to US
setxkbmap -layout us
