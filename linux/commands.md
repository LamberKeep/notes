# Linux commands
## Translate characters from the standart input (test -> text)
```shell
echo "text" | tr s x
```
## Generate random number from 1 to 10 (inclusive)
```shell
echo $((1 + RANDOM % 10))
```
## Run command in background and disown it
```shell
kitty & disown %kitty
```
## Untar .tar & .tar.gz archives
```shell
tar -xvzf foo.tar.gz
tar -xvf foo.tar
```
## Get files older 365 days
```shell
find ~/.cache/ -depth -type f -atime +365
```
## Reopen file every change with follow
```shell
tail -f /path/thefile.log
```
## Check every opening, closing and changing file
```shell
inotifywait -r -m /path/to/my/dir
```
## Delete all files except one (bash)
```shell
shopt -s extglob 
rm -- !(file.txt)
```
## Delete all files except one (zsh)
```shell
setopt extendedglob
rm -- ^file.txt
```
## List all enabled services
```shell
systemctl list-unit-files | grep enabled
```
## Mount USB flash-drive without ass-pain
```shell
udisksctl mount -b /dev/sdb1
```
## Reduce JPG image size to 7 Kb
```shell
jpegoptim --size=7k image.jpg
```
## Get file size (human-readable)
```shell
du file.txt -h
```
## Achive files (zip)
```shell
zip OPTIONS ARCHIVE_NAME FILES
```
## Check listening ports
```shell
sudo netstat -tunlp
sudo ss -tunlp
```
## Convert PDF to PNG
```shell
pdftoppm input.pdf outputname -png
```
## Reconfigure package
```shell
sudo dpkg-reconfigure PACKAGE
```
## Get hardware information
```shell
sudo dmidecode
```
## Get hard drive information
```shell
sudo hdparm -i /dev/sdX
```
