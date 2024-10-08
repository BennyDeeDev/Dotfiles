# My Dotfiles Configuration

These are my `Dotfiles` that I distribute across my Mac's

## Requirements

- [Brew](https://brew.sh/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Usage

Because my `Dotfiles` live in a separate Directory than `$HOME` we need to make
use of symlinks with `./symlinks.sh`

### Brew

Install `Brewfile` with `brew bundle`, private packages need to be uncommented.
Sync packages regularly with `brew bundle cleanup --force`

### Mise

I use `Mise` exclusively for local development for example `mise use node@18` or
`mise exec node@18 -- node main.js`

### iTerm2

For `iTerm2`, import the `iterm2.itermexport` File

### Docker

- [Docker completion](https://docs.docker.com/engine/cli/completion/#zsh) needs
  to be installed manually

### Dracula Pro

- `Dracula Pro Van Helsing` has to be installed manually, inside `.config/nvim`
  and `iTerm2`

## Helpful Links

- <https://apple.stackexchange.com/questions/69223/how-to-replace-mac-os-x-utilities-with-gnu-core-utilities>

## My Mac Settings

### Dock & Taskbar

- Remove all defaults from the Dock (Taskbar).
- Add the Applications folder to the Dock and resize it (Control + `-`).
- Add the Desktop folder to the Dock.
- Automatically hide the Dock.

### Finder Sidebar

- Move **Home** to the top of the sidebar.
- Add **Repos** folder to the sidebar.

### Finder Settings

- Enable **Show all filename extensions**.
- Set search behavior to **Search the Current Folder**.
- Disable **Show items on the desktop**.
- Disable **Open folders in tabs instead of new windows**.
- Enable all items in the Finder sidebar.
- Add **Google Drive** to Finder.
- In View Options, always list and sort and order by **Name**

### System Settings

- Disable **Natural scrolling** for the Trackpad.
- Set **Wallpaper** to "Catalina Dynamic".

### Hot Corners

- **Top Left:** Lock Screen.
- **Top Right:** Mission Control.
- **Bottom Left:** Launchpad.
- **Bottom Right:** Show Desktop.

### Printer & Scanner

- Set up Printer and Scanner.

### NAS

- Connect to NAS with Finder

### Control Center

- Show **Bluetooth**.
- Show **Sound**.
- Show **Display**
- Don’t show **Keyboard**.

### Mouse Settings

- Disable **Mouse** acceleration.

### Keyboard Settings

- **Key repeat Rate** and **Delay until repeat** completely to the left

### Mission Control

- Disable **Automatically rearrange Spaces**.

### Keyboard Shortcuts

- **Mission Control:**
  - Unbind **Move left|right a space**.
  - Bind **Switch to Desktops**.

### Accessibility

- Enable **Reduce Motion**.
