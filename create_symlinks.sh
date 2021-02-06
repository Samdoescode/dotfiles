#!/bin/sh
set -x

# Tell me where you cloned this repo to
install_path="${1:-~/Documents/ecosystem/dotfiles}"

cd ~
ln -s $install_path/zsh/zshrc.txt .zshrc
ln -s $install_path/zsh/p10k.zsh .p10k.zsh

git config --global core.attributesfile $install_path/.gitattributes

cd ~/.oh-my-zsh/custom
ln -s ../../$install_path/zsh/aliases.zsh aliases.zsh

cd ~/.vim_runtime
ln -s ../$install_path/my_configs.vim my_configs.vim

# cd ~/.ssh
# ln -s ../$install_path/ssh_config.txt config

cd ~/.aws
ln -s ../$install_path/aws_config.ini config

cd ~/.config/joplin
ln -s ../../$install_path/joplin_keymap.json keymap.json
