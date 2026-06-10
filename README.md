# mint

My personal dotfiles for Linux Mint (Cinnamon). Primarily for my own use — pushed here as a backup and for reference.

---

## Overview

This is a snapshot of my home directory configs on Linux Mint with the Cinnamon desktop. It covers the shell, terminal, GTK theming, file manager, panel applets, and a handful of other utilities I use daily.

<!-- Add a screenshot once you have one
![desktop](screenshot.png)
-->

---

## Structure

All files live under `home/cat/`, mirroring the actual home directory layout:

```
home/cat/
  .config/
    applets/           — Cinnamon panel applets
    backgrounds/       — Background config
    caja/              — Caja file manager settings
    colors/            — Color scheme data
    completions/       — Shell completions
    dock1/launchers/   — Plank dock launcher entries
    functions/         — Fish shell functions
    images/            — Misc images used by configs
    launchers/         — .desktop launcher files
    menus/             — Application menu config
    nemo/              — Nemo file manager settings
    powermenu/         — Power menu config
    profiles/          — Terminal profiles
    scripts/           — Helper scripts
    spices/            — Cinnamon Spices (extensions/themes)
    wallpaper/         — Wallpaper config
    btop.conf          — btop resource monitor config
    config.fish        — Fish shell config
    config.rasi        — Rofi theme
    kitty.conf         — Kitty terminal config
    ulauncher.desktop  — Ulauncher autostart entry
    variety.conf       — Variety wallpaper changer config
  .icons/              — Icon theme overrides
  .themes/             — GTK theme files
  .bashrc              — Bash config
  .dmrc                — Display manager session config
  .gitconfig           — Git user config
  .gtkrc-2.0           — GTK2 theme config
  .gtkrc-xfce          — XFCE GTK overrides
  .profile             — Login shell profile
  .xinputrc            — Xinput device config
  .zshrc               — Zsh config
```

---

## Stack

| Role              | Program                        |
|-------------------|--------------------------------|
| Distro            | Linux Mint (Cinnamon)          |
| Shell             | Fish / Zsh / Bash              |
| Terminal          | Kitty                          |
| File manager      | Nemo / Caja                    |
| Dock              | Plank                          |
| Launcher          | Ulauncher / Rofi               |
| Wallpapers        | Variety                        |
| System monitor    | btop                           |

---

## Installation

This is a personal backup, not a theme installer. Copy what you actually need.

```bash
git clone https://github.com/fiveclankers/Mint.git

# Back up first
cp -r ~/.config ~/.config.bak

# Example: copy just the kitty config
cp Mint/home/cat/.config/kitty.conf ~/.config/kitty.conf
```

Go through each file manually and apply only what makes sense for your setup. GTK themes and icons go into `~/.themes/` and `~/.icons/` respectively.

---

## Notes

- `.gtkrc-2.0` and `.gtkrc-xfce` control GTK2 appearance — relevant if you use any GTK2 apps.
- `variety.conf` controls Variety's wallpaper rotation settings.
- Cinnamon Spices (applets, extensions) under `.config/spices/` may need to be installed via the Spices manager before their configs apply.
- Fish functions are in `.config/functions/` — drop them into `~/.config/fish/functions/`.

---

## Gallery

<!-- Add screenshots here
![desktop](screenshot.png)
-->

*No screenshots yet.*

---

Take what's useful.
