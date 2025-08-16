#!/bin/sh

# Symlink distrobox shims
./distrobox-shims.sh

# Update the container and install packages
dnf update -y
curl -fsS https://dl.brave.com/install.sh | sh

sudo dnf install -y 1password https://downloads.1password.com/linux/rpm/stable/x86_64/1password-latest.rpm