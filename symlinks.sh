#!/bin/bash

DOTFILES="$HOME/Repos/dotfiles-arch"

ln -sfn "$DOTFILES/nvim" ~/.config/nvim
ln -sfn "$DOTFILES/i3" ~/.config/i3
ln -sfn "$DOTFILES/alacritty" ~/.config/alacritty
ln -sfn "$DOTFILES/rofi" ~/.config/rofi
ln -sfn "$DOTFILES/polybar" ~/.config/polybar
ln -sfn "$DOTFILES/.zshrc" ~/.zshrc
ln -sfn "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
