DIR="$( dirname "${BASH_SOURCE[0]}" )"

sudo dnf upgrade -y
flatpak upgrade
"${DIR}/dev-vm.bash" sudo dnf upgrade -y
"${DIR}/dev-vm.bash" /home/vagrant/.cargo/bin/rustup update
