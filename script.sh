cd ~ &&
rm -rf .* &
git cline https://aur.archlinux.org/hyprland-bin &&
git clone https://aur.archlinux.org/pfetch &&
git clone https://aur.archlinux.org/ttf-material-design-icons-webfont &&
git clone https://github.com/n0n4m3nd/.wallpapers &&
cd hyprland-bin &&
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

