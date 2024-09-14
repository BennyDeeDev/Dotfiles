# My Dotfiles Configuration

These are my `Dotfiles` that I distribute across my Mac's

## Mac Settings

- Dark Mode
- Unbind Mission Control: Move left|right a space
- Bind Mission Control: Switch to Desktop

## Requirements

- [Brew](https://brew.sh/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Usage

Because my `Dotfiles` live in a separate Directory than `$HOME` we need to make
use of symlinks with `./symlinks.sh`

### Brew

Install `Brewfile` with `cd .config/brew && brew bundle`, private packages need
to be uncommented

### Mise

I use `Mise` exclusively for local development for example `mise use node@18` or
`mise exec node@18 -- node main.js`

### iTerm2

For `iTerm2`, import and sync the `.plist` file.

### Docker

- [Docker completion](https://docs.docker.com/engine/cli/completion/#zsh) needs
  to be installed manually

### Prettier

- Prettier has to be installed manually `npm i -g prettier`

### Clang

- Clang has to be installed manually `xcode-select --install`

## Helpful Links

- <https://apple.stackexchange.com/questions/69223/how-to-replace-mac-os-x-utilities-with-gnu-core-utilities>
