#!/usr/bin/env sh

gsettings set org.gnome.settings-daemon.plugins.media-keys active false;
gsettings set org.gnome.desktop.wm.keybindings activate-window-menu [''];
gsettings set org.gnome.desktop.wm.keybindings switch-input-source [''];
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward [''];
gsettings set org.gnome.desktop.wm.keybindings show-desktop [''];
gsettings set org.gnome.desktop.wm.keybindings panel-run-dialog [''];
gsettings set org.gnome.desktop.wm.keybindings cycle-windows [''];
gsettings set org.gnome.desktop.wm.keybindings panel-main-menu [''];

