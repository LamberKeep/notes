# Arch Linux commands
## Remove all unnecessary dependencies (equialent of `apt-get autoremove`)
pacman -Rs $(pacman -Qdtq)