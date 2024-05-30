#!/bin/sh

echo "Installing starship"
curl -sS https://starship.rs/install.sh | sh


echo "copying configs"
cp .vimrc ~/.vimrc
cp .tmux.conf ~/.tmux.conf
cp .bashrc ~/.bashrc


source ~/.bashrc
echo "done"
