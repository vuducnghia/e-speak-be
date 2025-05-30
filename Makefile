all: build-swagger build-api

run: build-swagger run-local

build-swagger:
	export PATH=$PATH:$(go env GOPATH)/bin; echo $PATH
	cd services/api; swag init --parseDependency --parseInternal

build-api:
	go run src/main.go -c config/config.json

run-local:
	go run src/main.go -c config.json

up-local:
	docker compose -f docker-compose.local.yml up -d

down-local:
	docker compose -f docker-compose.local.yml down

log-local:
	docker logs -f backend

init-db-migrate:
	docker exec -it backend go run /app/services/migrate/main.go db init

# create-db-migrate:
	# docker exec -it backend go run /app/services/migrate/main.go db init

migrate-db:
	docker exec -it backend go run /app/services/migrate/main.go db migrate

rollback-db:
	docker exec -it backend go run /app/services/migrate/main.go db rollback
