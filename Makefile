SHELL:=/bin/bash
PACKAGE:=docker-alpine

build:
	docker build -t ${PACKAGE} .

push:
	docker tag ${PACKAGE} ${DOCKER_ID_USER}/${PACKAGE}
	docker push ${DOCKER_ID_USER}/${PACKAGE}
