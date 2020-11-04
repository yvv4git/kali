docker_build:
	docker build --no-cache --rm -m 2G --network=host -t yvv4docker/kali -f Dockerfile.kali .

docker_up:
	docker-compose up -d

docker_stop:
	docker-compose stop

docker_rmi_none:
	docker images -a |grep none |awk '{print $3}' | xargs docker rmi