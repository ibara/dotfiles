# bcallah@ ~/.xsession

xrdb ~/.Xresources
xrandr --output LVDS1 --auto --output VGA1 --auto --left-of LVDS1 &
mixerctl outputs.master=180,180 &
xset b off &
ls ~/.startup/o*.wav | shuf -n 1 | xargs aucat -i &
ls ~/.wallpaper/*.jpg | shuf -n 1 | xargs feh --bg-fill --no-xinerama --no-fehbg &
exec cwm
