# My Dotfiles Configuration

These are my `Dotfiles` that I distribute across my Mac's

## Requirements

- [Brew](https://brew.sh/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Usage

Because my `Dotfiles` live in a separate Directory than `$HOME` we need to make use
of symlinks with `./symlinks.sh`

### Brew

Install `Brewfile` with `cd .config/brew && brew bundle`, private packages need to be uncommented

### Mise

Install Programming Languages with `mise`, run `.config/mise/mise-install-global.sh`

### iTerm2

For `iTerm2`, import and sync the `.plist` file.




