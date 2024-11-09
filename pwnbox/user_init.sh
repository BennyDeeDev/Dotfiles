#!/bin/bash

# Redirect all output and errors to a log file
LOGFILE="$HOME/user_init.log"
exec >"$LOGFILE" 2>&1

# Log the start time
echo "Starting user_init at $(date)"

REPOFOLDER="$HOME/my_data/repos"

# Zshrc
ln -s "$REPOFOLDER"/pwnbox/.zshrc ~/.zshrc

# Oh My Zsh installation
ln -s "$REPOFOLDER"/.p10k.zsh ~/.p10k.zsh

export RUNZSH=yes
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'exec zsh' >>~/.bashrc

# Brew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew bundle --file="$REPOFOLDER"/pwnbox/Brewfile

# Nerdfont Firacode

FONTFOLDER="$HOME/my_data/fonts"

wget -P "$FONTFOLDER" https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraCode.zip
sudo unzip "$FONTFOLDER"/FiraCode.zip -d /usr/local/share/fonts
fc-cache -fv

# Neovim

NEOVIMFOLDER="$HOME/.config/nvim"

mkdir -p "$NEOVIMFOLDER"

git clone https://github.com/BennyDeeDev/NeovimConfig.git "$NEOVIMFOLDER"
