#!/bin/bash

DOTFILES="$HOME/Repos/dotfiles-arch"

ln -sf "$DOTFILES/nvim" ~/.config/nvim
ln -sf "$DOTFILES/i3" ~/.config/i3
ln -sf "$DOTFILES/alacritty" ~/.config/alacritty
ln -sf "$DOTFILES/rofi" ~/.config/rofi
ln -sf "$DOTFILES/polybar" ~/.config/polybar
ln -sf "$DOTFILES/.zshrc" ~/.zshrc
ln -sf "$DOTFILES/.p10k.zsh" ~/.p10k.zsh
