.PHONY: build push

build:
	docker build . -t alpine-bash

push: build
	docker tag alpine-bash gcr.io/broad-ctsa/alpine-bash
	docker push gcr.io/broad-ctsa/alpine-bash
