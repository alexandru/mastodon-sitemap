NAME := ghcr.io/alexandru/mastodon-sitemap:latest

.PHONY: build push

build:
	docker build -t "${NAME}" .

push:
	docker push "${NAME}"
