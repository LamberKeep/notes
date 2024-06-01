## MySQL

## Command Line
Export database:
```shell
mysqldump -u username -p database_name > data-dump.sql`
```
## Queries
Create new database:
```sql
CREATE DATABASE menagerie;
```
Create new user with password:
```sql
CREATE USER 'username'@'host' IDENTIFIED WITH authentication_plugin BY 'password';
```
### Change user password
```sql
ALTER USER 'username'@'host' IDENTIFIED WITH authefication_plugin BY 'password';
```
### Grant user privileges on database (any host)
```sql
GRANT ALL PRIVILEGES ON mydb.* TO 'myuser'@'%' WITH GRANT OPTION;
```
### Delete user
```sql
DROP USER 'username'@'host';
```
### Delete row
```sql
DELETE FROM table_name WHERE search_condition;
```
### List all users of MySQL/MariaDB
```sql
SELECT User FROM mysql.user;
```
### List all databases
```sql
SHOW DATABASES;
```