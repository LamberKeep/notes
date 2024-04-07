## MySQL

## Command Line
### Export database

```
mysqldump -u username -p database_name > data-dump.sql`
```
## Queries
### Create new database
```
CREATE DATABASE menagerie;
```
### Create new user with password
```
CREATE USER 'username'@'host' IDENTIFIED WITH authentication_plugin BY 'password';
```
### Change user password
```
ALTER USER 'username'@'host' IDENTIFIED WITH authefication_plugin BY 'password';
```
### Grant user privileges on database (any host)
```
GRANT ALL PRIVILEGES ON mydb.* TO 'myuser'@'%' WITH GRANT OPTION;
```
### Delete user
```
DROP USER 'username'@'host';
```
### Delete row
```
DELETE FROM table_name WHERE search_condition;
```
### List all users of MySQL/MariaDB
```
SELECT User FROM mysql.user;
```
### List all databases
```
SHOW DATABASES;
```