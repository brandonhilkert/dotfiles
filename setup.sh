#!/bin/bash

ln -fns /Users/brandonhilkert/code/dotfiles/bash/bashrc /Users/brandonhilkert/.bashrc
ln -fns /Users/brandonhilkert/code/dotfiles/bash/bash_profile /Users/brandonhilkert/.bash_profile

ln -fns /Users/brandonhilkert/code/dotfiles/git/git-completion.sh /Users/brandonhilkert/.git-completion.sh
ln -fns /Users/brandonhilkert/code/dotfiles/git/gitconfig /Users/brandonhilkert/.gitconfig
ln -fns /Users/brandonhilkert/code/dotfiles/git/gitignore /Users/brandonhilkert/.gitignore

mkdir -p /Users/brandonhilkert/.vim-tmp/undo
ln -fns /Users/brandonhilkert/code/dotfiles/vim/vimrc /Users/brandonhilkert/.vimrc
ln -fns /Users/brandonhilkert/code/dotfiles/vim/vim /Users/brandonhilkert/.vim

ln -fns /Users/brandonhilkert/code/dotfiles/ack/ackrc /Users/brandonhilkert/.ackrc

ln -fns /Users/brandonhilkert/code/dotfiles/ag/agignore /Users/brandonhilkert/.agignore

osx/setup.sh
