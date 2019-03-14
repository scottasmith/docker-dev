#Dev Docker

##Networks
```
docker network create --attachable web
docker network create --attachable smtp
docker network create --attachable mysql
docker network create --attachable ldap
```

##Volumes
```
docker volume create cache-composer
docker volume create cache-npm
docker volume create cache-yarn
docker volume create mysql-data
```