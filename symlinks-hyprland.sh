#!/bin/bash

DOTFILES="$HOME/Repos/dotfiles-linux"

ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/alacritty" ~/.config/alacritty
ln -sfn "$DOTFILES/.zshrc" ~/.zshrc
ln -sfn "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
