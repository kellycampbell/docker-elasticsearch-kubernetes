
build:
	docker build . -t docker.bulogics.com/docker-elasticsearch-kubernetes:6.7.0

push:
	docker push docker.bulogics.com/docker-elasticsearch-kubernetes:6.7.0