#!/bin/bash

set +e


# ensure xdg-desktop-portal running without last dirty state
systemctl --user restart xdg-desktop-portal &
/usr/lib/xdg-desktop-portal-wlr >/dev/null 2>&1 &

# shell (temp)
noctalia
# wallpaper
awww-daemon
awww img $HOME/.config/mango/wallpaper/wall.jpg --resize crop

# notifs
dunst -config ~/.config/mango/dunst/dunstrc
