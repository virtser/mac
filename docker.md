# Docker helper

## show list of all images
docker images

## show list of running containers
docker ps
docker ps -a  //all containers

## build image
docker build -t dorbel/apartments-api . 

## run image in container
### interactive mode:
docker run --rm -ti dorbel/apartments-api

### demon mode:
docker run —-rm -d dorbel/apartments-api

## exec command in container
docker exec -it 665b4a1e17b6 /bin/bash

## Run MySQL independently
docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=apartments mysql

## Delete all not running containers
docker rm $(docker ps -a -q)

## Delete all untagged images
docker rmi $(docker images | grep "^<none>" | awk "{print $3}")

## Delete all volumes
docker volume rm $(docker volume ls -qf dangling=true)

## Portainer
docker run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
