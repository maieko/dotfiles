#!/bin/bash

#####################################
# Set Fish as the default Shell
#####################################
if [[ -x /usr/bin/fish ]] ; then
  chsh -s /usr/bin/fish
else
  echo -e "\033[1;31mWARNING\033[0m You don't have FISH installed."
  echo "You can still install fish afterwards."
  echo "After installation you have to run "
  echo -e "  $> \033[4mchsh -s /usr/bin/fish\033[0m"
fi

#####################################
# Make symlinks to fisch config-files
#####################################
ln -sf ~/dotfiles/config.fish ~/.config/fish/config.fish
ln -sf ~/dotfiles/aliases.fish ~/.config/fish/aliases.fish
