xset s off -dpms &
xset b off &
xrdb -merge ~/.Xresources &
xset +fp /usr/share/fonts/local &
xset fp rehash &
exec xautolock -time 30 -locker /usr/bin/i3lock &
exec urxvtd -q -f -o &
exec i3
