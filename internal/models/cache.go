package models

import (
	"context"

	"github.com/redis/go-redis/v9"
)

var cache *redis.Client

func SetCache(client *redis.Client) error {
	cache = client

	return PingCache()
}

func PingCache() error {
	c := context.Background()
	cmd := cache.Ping(c)
	return cmd.Err()
}
