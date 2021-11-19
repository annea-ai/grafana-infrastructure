Infrastructure
==============

Sets up infrastructure components necessary to run the platform

# Networks
Sets up the docker network `grafnet` which containers share to communicate

# MariaDB
Sets up a docker container for MariaDB, mounting the directory `mariadb/data` into the container [automatically](https://stackoverflow.com/a/43331395) creates the db structure of all `.sql` files located in that directory.

## Accessing the database
The MariaDB container is exposed on the default port (`3306`) on `localhost`
```bash
mysql -h 127.0.0.1 -P 3306 -u root -p
```
Development `root` password is `root`