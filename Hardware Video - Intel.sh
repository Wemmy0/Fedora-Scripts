sudo dnf install ffmpeg intel-media-driver -y
sudo dnf groupupdate multimedia --setop="install_weak_deps=False" --exclude=PackageKit-gstreamer-plugin -y
sudo dnf groupupdate sound-and-video -y
echo ""
echo "✅ Reboot your web-browser for changes to apply"
