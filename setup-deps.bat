docker network create --attachable web
docker volume create --name=mysql-data
docker volume create --name=composer-cache
docker volume create --name=npm-cache
