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

