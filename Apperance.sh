# Bibata Cursor (https://github.com/ful1e5/Bibata_Cursor)
# adw-gtk3 - Awaita for legacy applications (https://github.com/lassekongo83/adw-gtk3)
sudo dnf copr enable peterwu/rendezvous -y
sudo dnf install bibata-cursor-themes adw-gtk3-theme -y
# Papirus Icons
cd ~
mkdir .icons
wget -qO- https://git.io/papirus-icon-theme-install | DESTDIR="$HOME/.icons" sh
# Oh my Zsh (https://ohmyz.sh/)
sudo dnf install util-linux-user -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
