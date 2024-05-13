# Pacman
## Tips and tricks
### Remove all unnecessary dependencies
```shell
pacman -Rs $(pacman -Qdtq)
```
### Removing unused packages (orphans)
```shell
pacman -Qdtq | pacman -Rns
```
### Detecting more unneeded packages
```shell
pacman -Qqd | pacman -Rsu --print -
```
### Browse all installed packages with an instant preview of each package (with `fzf`)
```shell
pacman -Qq | fzf --preview 'pacman -Qil {}' --layout=reverse --bind 'enter:execute(pacman -Qil {} | less)'
```
### Update package index
```shell
pacman -Sy
```
### Install pacman
```shell
pacman -S pacman
```
### Install package
```shell
pacman -S <package>
```
### Update package
```shell
pacman -Syu <package>
```
### Remove package
```shell
pacman -R <package>
```
### Search package
```shell
pacman -Ss <package>
```
### Display package information
```shell
pacman -Si <package>
```
