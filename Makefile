.PHONY: build
build:
	@mkdir -p dist
	@zip -r -FS dist/auto-redirect.zip src/*
