My Fish-Shell - Config
======================
(tested with Fish 2.1.1)

Install (Ubuntu 14.04)
-------
Put the following commands to your bash (the install.sh will not set fish as default shell if you currently use zsh):

```
sudo apt-add-repository ppa:fish-shell/release-2
sudo apt-get update
sudo apt-get install fish
```
Clone via HTTPS
------
```
git clone https://github.com/maieko/dotfiles.git ~/.dotfiles && ~/.dotfiles/install.sh
```
Clone via SSH
-------
```
git clone git@github.com:maieko/dotfiles.git ~/.dotfiles && ~/.dotfiles/install.sh
```
be aware that install.sh sets Fish as your default shell and replaces the files in ``~/.config/fish/`` by symlinks pointing to your ``~/.dotfiles/*.fish``
