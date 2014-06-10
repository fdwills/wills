#!/bin/sh
rm ../.bashrc
ln -s config/bashrc ../.bashrc

rm ../.gitconfig
ln -s config/gitconfig ../.gitconfig

rm ../.vimrc
ln -s config/vimrc_bk ../.vimrc

