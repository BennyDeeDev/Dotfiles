# My Dotfiles Configuration

These are my `Dotfiles` that I distribute across my Mac's, until now I only use
`zsh`

## Usage

Because my `Dotfiles` live in a seperate Directory than Home we need to make use
of symlinks

```Bash
ln -s ~/Repos/Dotfiles/.zshrc ~/.zshrc
ln -s ~/Repos/Dotfiles/.zprofile ~/.zprofile
ln -s ~/Repos/Dotfiles/.p10k.zsh ~/.p10k.zsh
```

For `iterm2`, import and sync the `.plist` file.

## Requirements

- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
