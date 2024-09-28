### STAGE 1: BUILD ###
FROM golang:1.22-alpine as builder

WORKDIR app

COPY ./internal/ ./internal
COPY ./services/api/ ./services/api
COPY go.mod .
COPY go.sum .
RUN go mod download

RUN CGO_ENABLED=0 GOOS=linux go build -o /app/e-speak ./services/api/main.go

### STAGE 2: RUN ###
FROM debian:buster-slim
RUN set -x && apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    ca-certificates && \
    rm -rf /var/lib/apt/lists/*

COPY --from=builder app/e-speak /app/e-speak

CMD ["/app/e-speak"]
