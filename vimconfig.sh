#!/bin/bash

# This script sets up vim for yml editing and setting the best colorscheme
# for usage with windows powershell with a black background
# Mischa van den Burg


touch ~/.vimrc 
echo "autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab" >> ~/.vimrc
echo "set foldmethod=indent" >> ~/.vimrc
echo "colorscheme ron" >> ~/.vimrc 
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/pack/vendor/start/indentLine
vim -u NONE -c "helptags  ~/.vim/pack/vendor/start/indentLine/doc" -c "q"
