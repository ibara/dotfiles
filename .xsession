# bcallah@ ~/.xsession

xrdb ~/.Xresources
mixerctl outputs.master=180,180 &
xset b off &
ls ~/.startup/o*.wav | shuf -n 1 | xargs aucat -i &
ls ~/.wallpaper/*.jpg | shuf -n 1 | xargs feh --bg-fill --no-fehbg &
exec cwm
