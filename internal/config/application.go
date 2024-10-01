package application

import (
	log "e-speak-be/internal/logger"
	"errors"
	"flag"
	"github.com/joho/godotenv"
)

func init() {
	err := godotenv.Load(".env")
	if err != nil {
		log.Warn().Msg("No .env file found, trying with config.json")
	}
	flag.StringVar(&configPath, "c", "", "Specify the configuration file.")
}

func InitializeApplication() error {
	if configuration.SQLConfig != nil {
		ConnectDatabase(GetConfig().SQLConfig)
	} else {
		return errors.New("the mysql database has no configuration")
	}

	if configuration.RedisConfig != nil {
		NewRedisCache(GetConfig().RedisConfig)
	} else {
		return errors.New("error initializing cache service")
	}
	return nil
}
