all: build-swagger build-api

run: build-swagger run-local

build-swagger:
	export PATH=$PATH:$(go env GOPATH)/bin; echo $PATH
	cd services/api; swag init --parseDependency --parseInternal

build-api:
	go run src/main.go -c config/config.json

run-local:
	go run src/main.go -c config.json
