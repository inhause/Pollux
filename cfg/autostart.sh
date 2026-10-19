#!/bin/bash

set +e


# ensure xdg-desktop-portal running without last dirty state
# systemctl --user restart xdg-desktop-portal &
# /usr/lib/xdg-desktop-portal-wlr >/dev/null 2>&1 &

noctalia &

