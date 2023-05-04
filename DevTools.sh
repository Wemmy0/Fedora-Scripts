# Install gcc for rustup
# Install replacement for cat, bat (allows for syntax highlighting)
sudo dnf install gcc bat -y
# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo dnf install bat -y
# Create an alias from cat to bat
alias cat=bat
echo "alias cat=bat" >> .bashrc
echo "✅ Installed Rust, Bat and gcc"
