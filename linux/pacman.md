# Pacman
## Tips and tricks
### Remove all unnecessary dependencies
```
pacman -Rs $(pacman -Qdtq)
```
### Removing unused packages (orphans)
```
pacman -Qdtq | pacman -Rns
```
### Detecting more unneeded packages
```
pacman -Qqd | pacman -Rsu --print -
```
### Browse all installed packages with an instant preview of each package (with `fzf`)
```
pacman -Qq | fzf --preview 'pacman -Qil {}' --layout=reverse --bind 'enter:execute(pacman -Qil {} | less)'
```
### Update package index
```
pacman -Sy
```
### Install pacman
```
pacman -S pacman
```
### Install package
```
pacman -S <package>
```
### Update package
```
pacman -Syu <package>
```
### Remove package
```
pacman -R <package>
```
### Search package
```
pacman -Ss <package>
```
### Display package information
```
pacman -Si <package>
```
