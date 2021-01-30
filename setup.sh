#!/bin/bash

ln -fns /Users/brandonhilkert/code/dotfiles/zsh/zshrc /Users/brandonhilkert/.zshrc

mkdir ~/.zsh
ln -fns /Users/brandonhilkert/code/dotfiles/git/git-completion.bash /Users/brandonhilkert/.zsh/.git-completion.bash
ln -fns /Users/brandonhilkert/code/dotfiles/git/git-completion.zsh /Users/brandonhilkert/.zsh/.git-completion.zsh
ln -fns /Users/brandonhilkert/code/dotfiles/git/gitconfig /Users/brandonhilkert/.gitconfig
ln -fns /Users/brandonhilkert/code/dotfiles/git/gitignore /Users/brandonhilkert/.gitignore

mkdir -p /Users/brandonhilkert/.vim-tmp/undo
ln -fns /Users/brandonhilkert/code/dotfiles/vim/vimrc /Users/brandonhilkert/.vimrc
ln -fns /Users/brandonhilkert/code/dotfiles/vim/vim /Users/brandonhilkert/.vim

ln -fns /Users/brandonhilkert/code/dotfiles/ack/ackrc /Users/brandonhilkert/.ackrc

ln -fns /Users/brandonhilkert/code/dotfiles/ag/agignore /Users/brandonhilkert/.agignore

#osx/setup.sh
