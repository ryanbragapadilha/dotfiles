# dotfiles

normally i would clone this repo on `~/` on linux so the command to create the symbolic links would not break

i will create a symbolic link for each folder within this repo

```bash
ln -s ~/dotfiles/foot ~/.config/
ln -s ~/dotfiles/sway ~/.config/
ln -s ~/dotfiles/nvim ~/.config/
```

sway dark theme

```bash
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
```

arch fonts

```bash
sudo pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji
```

check family

```bash
fc-list : family | sort -u
```

refresh font cache

```bash
fc-cache -f
```

