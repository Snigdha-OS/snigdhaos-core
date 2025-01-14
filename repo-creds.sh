sudo pacman-key --recv-key 1CC586C7A25E47C5 --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 1CC586C7A25E47C5
sudo pacman -U 'https://github.com/Snigdha-OS/snigdhaos-core/blob/master/x86_64/snigdhaos-keyring-1.0.0-1-any.pkg.tar.zst'
sudo pacman -U 'https://github.com/Snigdha-OS/snigdhaos-core/blob/master/x86_64/snigdhaos-mirrorlist-1.0.0-1-any.pkg.tar.zst'
