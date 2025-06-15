#!/bin/bash

DOTFILES="$HOME/Repos/dotfiles"

ln -sfn "$DOTFILES/hypr" ~/.config/hypr
ln -sfn "$DOTFILES/waybar" ~/.config/waybar
ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/ghostty" ~/.config/ghostty
ln -sfn "$DOTFILES/.zshrc.arch" ~/.zshrc
ln -sfn "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
