# Backend Boilerplate Golang

## Technical

- BUN
- GIN
- SWAGGER

## Building Services

To build a service you can specify the `main.go` file in the src folder and build as normal.

```bash
cd services/api/
go build -o ../../bin/backend main.go 
```

## Generate swagger

```bash
make build-swagger
```

## Docker
Use Docker to build and start the application:
```bash
docker build -t backend .
docker run -e database_config__host='localhost' -e database_config__port='3306' -e database_config__username='mysql' -e database_config__password='1' -e database_config__database='test' -p 9000:9000 backend
```

## Docker compose
Use Docker Compose to build and start the application:
```bash
docker compose up --watch
```

Open your browser and visit [http://localhost:9000/swagger/index.html](http://localhost:9000/swagger/index.html) to
access the API doc.

## Create sql migration
```bash
cd migrate
go run services/migrate/main.go db init # init to generate bun_migration_locks table
go run services/migrate/main.go db create_sql name_table
go run services/migrate/main.go db migrate
go run services/migrate/main.go db rollback
```

## RUN LOCAL
```bash
go run services/api/main.go
```
