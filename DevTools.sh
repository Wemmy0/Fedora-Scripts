sudo dnf install gcc -y
# Install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# Install replacement for cat, bat (allows for syntax highlighting)
cargo install bat
# Create an alias from cat to bat
alias cat=bat
echo "✅ Installed Rust, Bat and gcc"
