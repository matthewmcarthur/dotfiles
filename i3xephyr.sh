Xephyr -ac -fullscreen -br -reset -terminate 2> /dev/null :3 &
sleep 1
DISPLAY=:3.0 i3
