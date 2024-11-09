#!/bin/bash

# Redirect all output and errors to a log file
LOGFILE="$HOME/user_init.log"
exec >"$LOGFILE" 2>&1

# Log the start time
echo "Starting user_init at $(date)"

REPOFOLDER="$HOME/Repos"
mkdir -p "$REPOFOLDER"

# Dotfiles
DOTFILESFOLDER="$REPOFOLDER/Dotfiles"

git clone https://github.com/BennyDeeDev/Dotfiles.git "$DOTFILESFOLDER"

# Zshrc
ln -sf "$DOTFILESFOLDER"/pwnbox/.zshrc ~/.zshrc

# p10k
ln -sf "$DOTFILESFOLDER"/.p10k.zsh ~/.p10k.zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}"/themes/powerlevel10k

export RUNZSH=yes
export KEEP_ZSHRC=yes
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'exec zsh' >>~/.bashrc

# Brew
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

ln -sf "$DOTFILESFOLDER"/pwnbox/Brewfile ~/Brewfile

brew bundle --file="$DOTFILESFOLDER/pwnbox/Brewfile"

# Nerdfont Firacode

FONTFOLDER="$HOME/Fonts"
mkdir -p "$FONTFOLDER"

wget -P "$FONTFOLDER" https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/FiraCode.zip
sudo unzip "$FONTFOLDER"/FiraCode.zip -d /usr/share/fonts
fc-cache -fv

# Neovim

NEOVIMFOLDER="$HOME/.config/nvim"

mkdir -p "$NEOVIMFOLDER"

git clone https://github.com/BennyDeeDev/NeovimConfig.git "$NEOVIMFOLDER"
