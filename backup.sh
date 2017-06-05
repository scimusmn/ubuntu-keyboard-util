#!/usr/bin/env sh

gsettings list-recursively org.gnome.desktop.wm.keybindings |
   perl -pe 's/(.*)\s*(\[.*?\])\s*$/$1\t$2\n/' |
    while IFS=$'\t' read -r key val; do echo -e "$key\t$val"; done > old_settings
