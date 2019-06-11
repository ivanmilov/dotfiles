#!/bin/bash

xautolock -corners ++0- \
	-cornerdelay 10 \
	-detectsleep \
	-time 5 \
	-locker "$HOME/.config/i3/scripts/lock.sh" \
	-notify 30 \
	-notifier "notify-send -u critical -t 10000 -- 'LOCKING screen in 30 seconds'"