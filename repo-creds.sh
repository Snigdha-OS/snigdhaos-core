sudo pacman-key --recv-key 93BC54415EA8E7AB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 93BC54415EA8E7AB
sudo pacman -U 'https://github.com/Snigdha-OS/snigdhaos-core/blob/master/x86_64/snigdhaos-keyring-r332.68a02606-1-any.pkg.tar.zst'
sudo pacman -U 'https://github.com/Snigdha-OS/snigdhaos-core/blob/master/x86_64/snigdhaos-mirrorlist-r331.bdb761c5-1-any.pkg.tar.zst'
