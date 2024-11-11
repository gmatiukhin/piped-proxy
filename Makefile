.PHONY: build apache nginx

build:
	docker buildx build -f ./Dockerfile --platform linux/arm64,linux/amd64,linux/386 . --tag registry.gmatiukhin.site/piped-proxy:logs --push
