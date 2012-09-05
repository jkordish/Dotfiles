xset s off -dpms
xset b off
xset +fp /usr/share/fonts/artwiz-fonts
xset +fp /usr/share/fonts/local
xset fp rehash
xrdb -merge ~/.Xresources
exec xautolock -time 30 -locker /usr/bin/i3lock &
exec urxvtd -q -f -o &
exec i3
