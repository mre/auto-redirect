.PHONY: build
build: lint
	web-ext build --overwrite-dest

.PHONY: lint
lint:
	web-ext lint
