#!/bin/bash

# Sets Fish as the default Shell
chsh -s /usr/bin/fish

# Make symlinks to fisch config-files
ln -sf ~/dotfiles/config.fish ~/.config/fish/config.fish
ln -sf ~/dotfiles/aliases.fish ~/.config/fish/aliases.fish
