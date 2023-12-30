## Grant user privileges on database (any host)
`grant all on <user>.* to <user>@'%';`
## Grant user privileges on database (any host)
```
CREATE USER 'username'@'host' IDENTIFIED WITH authentication_plugin BY 'password';  
CREATE DATABASE menagerie;
GRANT ALL PRIVILEGES ON mydb.* TO 'myuser'@'%' WITH GRANT OPTION;
DROP USER 'username'@'host';
```
