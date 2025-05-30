### STAGE 1: BUILD ###
FROM golang:1.22-alpine as builder

WORKDIR app

COPY go.mod .
COPY go.sum .
RUN go mod download

# COPY ./internal/ ./internal
# COPY ./services/api/ ./services/api
COPY . .

RUN CGO_ENABLED=0 GOOS=linux go build -o /app/e-speak ./services/api/main.go

### STAGE 2: RUN LOCAL ###
FROM golang:1.22-alpine as local

WORKDIR /app

COPY --from=builder app .
EXPOSE 9000
CMD ["go", "run", "services/api/main.go"]

### STAGE 2: RUN PRODUCTION ###
FROM debian:buster-slim as prod
RUN set -x && apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y \
    ca-certificates && \
    rm -rf /var/lib/apt/lists/*

COPY --from=builder app/e-speak /app/e-speak
COPY .env .
COPY ./internal/csv_tools/level_words ./internal/csv_tools/level_words
COPY ./internal/csv_tools/unigram_freq.csv ./internal/csv_tools/unigram_freq.csv
CMD ["/app/e-speak"]
