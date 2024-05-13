# Git
## Commands
### Copy repository remotely
```shell
git push --mirror https://github.com/EXAMPLE-USER/NEW-REPOSITORY.git
```
### Clone a specific Git branch ([source](https://stackoverflow.com/questions/1911109/how-do-i-clone-a-specific-git-branch))
```shell
git clone -b <branch> <remote_repo>
```
### Unstage a specific file
```shell
git reset <file>
```
### Unstage all files from the current change set
```shell
git reset
```