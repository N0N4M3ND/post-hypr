cd ~ &&
rm -rf .* &
git clone https://aur.archlinux.org/waybar-hyprland &&
git clone https://aur.archlinux.org/pfetch &&
git clone https://aur.archlinux.org/ttf-material-design-icons-webfont &&
git clone https://github.com/n0n4m3nd/.wallpapers &&
cd waybar-hyprland &&
makepkg -si &&
cd ~ &&
cd pfetch &&
makepkg -si &&
cd ~ &&
cd ttf-material-design-icons-webfont &&
makepkg -si &&
cd ~ &&
mv post-hypr/.bashrc ~ &&
mv post-hypr/.bash_profile ~ &&
mv post-hypr/.config ~

