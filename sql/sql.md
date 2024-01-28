# sql.md

## Create new database
`CREATE DATABASE menagerie;`

## Create new user with password
`CREATE USER 'username'@'host' IDENTIFIED WITH authentication_plugin BY 'password';`

## Grant user privileges on database (any host)
`GRANT ALL PRIVILEGES ON mydb.* TO 'myuser'@'%' WITH GRANT OPTION;`

## Delete user
`DROP USER 'username'@'host';`

## Delete row
`DELETE FROM table_name WHERE search_condition;`
