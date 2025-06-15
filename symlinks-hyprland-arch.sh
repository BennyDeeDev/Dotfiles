#!/bin/bash

DOTFILES="$HOME/Repos/dotfiles"

ln -sfn "$DOTFILES/hypr" ~/.config/hypr
ln -sfn "$DOTFILES/waybar" ~/.config/waybar
ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/alacritty" ~/.config/alacritty
ln -sfn "$DOTFILES/.zshrc.arch" ~/.zshrc
ln -sfn "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
