#!/bin/sh
set -e

cd ~/.config/vim_runtime

echo 'set runtimepath+=~/.config/vim_runtime

source ~/.config/vim_runtime/vimrcs/basic.vim
source ~/.config/vim_runtime/vimrcs/filetypes.vim
source ~/.config/vim_runtime/vimrcs/plugins_config.vim
source ~/.config/vim_runtime/vimrcs/extended.vim

try
source ~/.config/vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
