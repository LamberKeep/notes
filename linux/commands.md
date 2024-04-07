# Linux commands
## Translate characters from the standart input (test -> text)
```
echo "text" | tr s x
```
## Generate random number from 1 to 10 (inclusive)
```
echo $((1 + RANDOM % 10))
```
## Run command in background and disown it
```
kitty & disown %kitty
```
## Untar .tar & .tar.gz archives
```
tar -xvzf foo.tar.gz
tar -xvf foo.tar
```
## Get files older 365 days
```
find ~/.cache/ -depth -type f -atime +365
```
## Reopen file every change with follow
```
tail -f /path/thefile.log
```
## Check every opening, closing and changing file
```
inotifywait -r -m /path/to/my/dir
```
## Delete all files except one (bash)
```
shopt -s extglob 
rm -- !(file.txt)
```
## Delete all files except one (zsh)
```
setopt extendedglob
rm -- ^file.txt
```
## List all enabled services
```
systemctl list-unit-files | grep enabled
```
## Mount USB flash-drive without ass-pain
```
udisksctl mount -b /dev/sdb1
```
## Reduce JPG image size to 7 Kb
```
jpegoptim --size=7k image.jpg
```
## Get file size (human-readable)
```
du file.txt -h
```
## Achive files (zip)
```
zip OPTIONS ARCHIVE_NAME FILES
```
## Check listening ports
```
sudo netstat -tunlp
sudo ss -tunlp
```
## Convert PDF to PNG
```
pdftoppm input.pdf outputname -png
```