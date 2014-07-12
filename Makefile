build:
	@npm install
	@npm test

clean:
	@rm -rf node_modules bower_components .tmp

release:
	@make clean
	@make build

.PHONY: build clean release