docker network create --attachable web
docker volume create --name=mysql-data
docker volume create --name=composer-cache
docker volume create --name=npm-cache

docker run -v composer-cache:/cache/composer -v npm-cache:/cache/npm busybox chown -R 1000:1000 /cache

