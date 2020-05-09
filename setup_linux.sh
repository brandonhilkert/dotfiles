#!/bin/bash

sudo apt update
sudo apt install -y libreadline-dev libssl-dev libpq-dev htop tmux redis-server

ln -fns /Users/brandonhilkert/code/dotfiles/bash/bashrc /Users/brandonhilkert/.bashrc
ln -fns /home/brandonhilkert/code/dotfiles/ack/ackrc /home/brandonhilkert/.ackrc
ln -fns /home/brandonhilkert/code/dotfiles/ag/agignore /home/brandonhilkert/.agignore
ln -fns /home/brandonhilkert/code/dotfiles/git/git-completion.sh /home/brandonhilkert/.git-completion.sh
ln -fns /home/brandonhilkert/code/dotfiles/git/gitconfig /home/brandonhilkert/.gitconfig
ln -fns /home/brandonhilkert/code/dotfiles/git/gitignore /home/brandonhilkert/.gitignore

mkdir -p /home/brandonhilkert/.vim-tmp/undo
ln -fns /home/brandonhilkert/code/dotfiles/vim/vimrc /home/brandonhilkert/.vimrc

dconf load /org/gnome/terminal/legacy/profiles:/ < /home/brandonhilkert/code/dotfiles/linux/terminal-profiles.dconf

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

git clone https://github.com/rbenv/rbenv.git ~/.rbenv
cd ~/.rbenv && src/configure && make -C src
~/.rbenv/bin/rbenv init
source ~/.bashrc
rbenv install 2.6.6
rbenv install 2.7.1
rbenv global 2.6.6
