.PHONY: build
build: lint
	web-ext build --overwrite-dest --source-dir src/

.PHONY: lint
lint:
	web-ext lint --source-dir src/
