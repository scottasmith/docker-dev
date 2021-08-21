docker network create --attachable web
docker network create --attachable mail
docker network create --attachable database
docker volume create --name=mysql-data
docker volume create --name=composer-cache
docker volume create --name=npm-cache
