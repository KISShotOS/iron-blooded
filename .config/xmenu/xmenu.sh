#!/bin/sh
# :set expandtab!
# IMG:./icons/gimp.png	Gimp	gimp

xmenu <<EOF | sh &
Chat
	Gajim (XMPP)	gajim
	HexChat (irc)	hexchat
Media
	Ahoviewer	ahoviewer
	Gimp	gimp
	Jellyfin	jellyfinmediaplayer
Music
	Music Player	quodlibet
Net
	Mail Client	claws-mail
	RSS Feed	liferea
	Torrent Client	qbittorrent
	Web Browser		librewolf
Office
	Libre Office	libreoffice
	Text Editor	leafpad
Utilities
	File Manager	pcmanfm
	Password Manager	keepassxc
	Terminal	kitty
	VNC	remmina
Settings
	Change Theme	lxappearance
	Change Wallpaper	nitrogen
	Configure Monitors	arandr
	Update System	kitty -e bash $HOME/.local/scripts/update.sh

Shutdown		poweroff
Reboot			reboot
EOF
