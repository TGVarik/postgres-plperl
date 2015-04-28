#postgres-plperl#

A postgres Docker image with the perl procedural language installed.

##Usage##
```
docker pull tgvarik/postgres-plperl
docker create --name="pg" -p 5432:5432 tgvarik/postgres-plperl
docker start pg
```
