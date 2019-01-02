#!/bin/sh
xset r rate 175 35
./elecom-scroll.sh
./rebind-caps-esc.sh
./set-key-repeat.sh
~/bin/syncthing/syncthing &&
emacs --daemon
