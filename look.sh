# Bibata Cursor (https://github.com/ful1e5/Bibata_Cursor)
sudo dnf copr enable peterwu/rendezvous -y
sudo dnf install bibata-cursor-themes -y
# adw-gtk3 - Awaita for legacy applications (https://github.com/lassekongo83/adw-gtk3)
sudo dnf copr enable nickavem/adw-gtk3 -y
sudo dnf install adw-gtk3 -y
# Papirus Icons
cd ~
mkdir .icons
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.icons" sh
