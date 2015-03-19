#!/bin/bash

# Sets Fish as the default Shell
chsh -s /usr/bin/fish

# Make symlinks to fisch config-files
ln -sf ~/.config/fish/config.fish ~/dotfiles/config.fish
