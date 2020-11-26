### DOCKER
docker_build:
	docker build --no-cache --rm -m 2G --network=host -t yvv4docker/kali -f Dockerfile.kali .

docker_push:
	docker push yvv4docker/kali

docker_rmi_none:
	docker images -a |grep none |awk '{print $3}' | xargs docker rmi

docker_rmi_kali:
	docker rmi yvv4docker/kali


### DOCKER-COMPOSE
docker_up:
	docker-compose up -d

docker_stop:
	docker-compose stop