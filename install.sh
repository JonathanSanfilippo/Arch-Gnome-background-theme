#!/bin/bash
# Copyright © 2022 Jonathan Sanfilippo



#set wallpapers dark-light in the gnome background setting
sudo mv /usr/share/backgrounds/gnome/vnc-d.png /usr/share/backgrounds/gnome/vnc-d.png.bak
sudo mv /usr/share/backgrounds/gnome/vnc-l.png /usr/share/backgrounds/gnome/vnc-l.png.bak
sudo cp -r vnc-d.png vnc-l.png /usr/share/backgrounds/gnome/



