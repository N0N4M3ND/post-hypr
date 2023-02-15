cd ~ &&
rm -rf .* &
git clone https://aur.archlinux.org/hyprland &&
git clone https://aur.archlinux.org/pfetch &&
git clone https://github.com/n0n4m3nd/.wallpapers &&
git clone https://aur.archlinux.org/waybar-hyprland &&
cd hyprland &&
makepkg -sir &&
cd ~ &&
cd pfetch &&
makepkg -sir &&
cd ~ &&
cd waybar-hyprland &&
makepkg -sir &&
cd ~ &&
mv post-hypr/.bashrc ~ &&
mv post-hypr/.bash_profile ~ &&
mv post-hypr/.config ~

