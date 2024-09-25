package application

import (
	"errors"
	"flag"
	"fmt"
	"github.com/joho/godotenv"
)

func InitializeApplication() error {
	if configuration.SQLConfig != nil {
		ConnectDatabase(GetConfig().SQLConfig)
	} else if configuration.RedisConfig != nil {
		NewRedisCache(GetConfig().RedisConfig)
	} else {
		return errors.New("the postgres database has no configuration")
	}
	return nil
}

func init() {
	err := godotenv.Load("../.env")
	if err != nil {
		fmt.Println("Error loading .env file")
	}
	flag.StringVar(&configPath, "c", "", "Specify the configuration file.")
}
