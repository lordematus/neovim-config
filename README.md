# Neovim config

## Install Neovim (flatpak)

```bash
$ flatpak install flathub io.neovim.nvim
$ flatpak run io.neovim.nvim
```

Add the alias on `~/.bashrc` to run the flatpak with `nvim`
```bash
alias nvim="flatpak run io.neovim.nvim"
```

Reload the shell configuration
```bash
source ~/.bashrc
```

**Important:** In Flatpak'ed apps `~/.config/` folder maps to `~/.var/app/example.flatpak.app/config`, `~/.local/share/` maps to `~/.var/app/example.flatpak.app/data/` and `~/.cache` maps to `~/.var/app/example.flatpak.app/cache/`

## Configuring fonts

Installing Firacode on debian
```bash
sudo apt install fonts-firacode
```

- Download Meslo on: https://www.nerdfonts.com/font-downloads
- Install:
  - MesloLGS Nerd Font Regular
  - MesloLGS Nerd Font Bold
  - MesloLGS Nerd Font italic
  - MesloLGS Nerd Font Bold italic

## References

- https://github.com/wbthomason/packer.nvim
- https://github.com/nvim-telescope/telescope.nvim
