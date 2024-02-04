# GRUVBOX-AWESOMEWM

My setup files for a gruvbox themed linux setup. Using fedora, awesomewm, alacritty, lazyvim, and ranger.

## Install Steps

1. Use fedora everything to make a minimal fedora install
2. Install git
```
sudo dnf install git
```
3. Git clone this repo
```
git clone https://github.com/justindhillon/gruvbox-awesomewm
```
4. Copy ```home``` to your home directory
```
cp gruvbox-awesomewm/home/* ~/
```
5. Replace /etc/dnf/dnf.conf with ```etc/dnf/dnf.conf```
```
sudo rm /etc/dnf/dnf.conf
cp gruvbox-awesomewm/etc/dnf/dnf.conf /etc/dnf/
```
6. Run setup script
```
gruvbox-awesomewm/install-packages.sh
```
7. Reboot
```
reboot
```
