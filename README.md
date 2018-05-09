# docker-owncloud
> Docker for owncloud.

## resouces:
+ https://hub.docker.com/_/owncloud/

## commands:
```conf
## install:
docker-compose up -d

## start:
docker-compose up -d

## stop:
docker-compose down

## remove images:
docker rmi owncloud_default
```

## configuration:
```conf
# ownCloud with MariaDB/MySQL
#
# Access via "http://localhost:8080" (or "http://$(docker-machine ip):8080" if using docker-machine)
#
# During initial ownCloud setup, select "Storage & database" --> "Configure the database" --> "MySQL/MariaDB"
# Database user: root
# Database password: example
# Database name: pick any name
# Database host: replace "localhost" with "mysql"
```

## very important:
```conf
# Database host: replace "localhost" with "mysql"
```