package application

import (
	log "e-speak-be/internal/logger"
	"encoding/json"
	"errors"
	"flag"
	"os"
	"strconv"
	"strings"
	"time"

	"github.com/rs/zerolog"
)

var (
	configPath    string
	configuration *Configuration

	ErrConfigFile       = errors.New("error reading the configuration file")
	ErrConfigFileFormat = errors.New("configuration file appears to be in the wrong format")
)

type Configuration struct {
	ApplicationConfig *SystemConfig      `json:"application_config"`
	SQLConfig         *DatabaseConfig    `json:"database_config"`
	RedisConfig       *RedisConfig       `json:"redis_config"`
	DirectoryConfig   *DirectoryConfig   `json:"directory_config"`
	ObjectStoreConfig *ObjectStoreConfig `json:"object_store_config"`
}

type SystemConfig struct {
	FileService          string        `json:"file_service"`
	SecretKey            string        `json:"secret_key"`
	AccessTokenDuration  time.Duration `json:"access_token_duration"`
	RefreshTokenDuration time.Duration `json:"refresh_token_duration"`
	RequestTimeout       int           `json:"request_timeout"`
	LogLevel             string        `json:"log_level"`
	IsDebug              bool          `json:"is_debug"`
}

type DatabaseConfig struct {
	Host     string `json:"host"`
	Port     string `json:"port"`
	Username string `json:"username"`
	Password string `json:"password"`
	Database string `json:"database"`
	IsDebug  bool   `json:"is_debug"`
}

type DirectoryConfig struct {
	BaseAssetUrl         string `json:"base_asset_url"`
	BaseUploadsDirectory string `json:"base_uploads_directory"`
	ImagesDirectory      string `json:"images_directory"`
	AudiosDirectory      string `json:"audios_directory"`
}

type ObjectStoreConfig struct {
	AccessKey string `json:"access_key"`
	SecretKey string `json:"secret_key"`
	Region    string `json:"region"`
	Endpoint  string `json:"endpoint"`
	Bucket    string `json:"bucket"`
}

func setDefaultConfig() *Configuration {
	return &Configuration{
		ApplicationConfig: &SystemConfig{
			FileService:          "disk",
			LogLevel:             "info",
			AccessTokenDuration:  time.Minute * 15,
			RefreshTokenDuration: time.Hour * 24 * 7,
			RequestTimeout:       300,
		},
		DirectoryConfig: &DirectoryConfig{
			BaseAssetUrl:         "localhost:9000/",
			BaseUploadsDirectory: "uploads/",
			ImagesDirectory:      "images/",
			AudiosDirectory:      "audios/",
		},
		ObjectStoreConfig: nil,
		SQLConfig:         nil,
		RedisConfig:       nil,
	}
}

func GetConfig() *Configuration {
	if configuration == nil {
		log.Warn().Msg("WARNING: configuration was not initialized")
		return &Configuration{}
	}
	return configuration
}

func LoadConfig() error {
	flag.Parse()
	configuration = setDefaultConfig()
	if strings.HasSuffix(configPath, ".json") {
		configFile, err := os.Open(configPath)
		if err != nil {
			return ErrConfigFile
		}
		defer func(f *os.File) {
			cErr := f.Close()
			if cErr != nil {
				log.Error().Err(cErr).Msg("error occurred closing the json config file")
			}
		}(configFile)

		decoder := json.NewDecoder(configFile)
		err = decoder.Decode(configuration)
		if err != nil {
			return ErrConfigFileFormat
		}
	}
	loadEnvironment(configuration)
	lvl, err := zerolog.ParseLevel(configuration.ApplicationConfig.LogLevel)
	if err != nil {
		configuration.ApplicationConfig.LogLevel = "info"
		lvl = zerolog.InfoLevel
		log.Error().Err(err).Msg("log level in the application configuration was incorrect")
	}
	log.SetGlobalLogLevel(lvl.String())
	return nil
}

func checkEnvironment(key string, original string) string {
	if val, ok := os.LookupEnv(key); !ok {
		return original
	} else {
		return val
	}
}

func loadEnvironment(c *Configuration) {
	if c.ApplicationConfig == nil {
		c.ApplicationConfig = &SystemConfig{}
	}
	c.ApplicationConfig.SecretKey = checkEnvironment("APPLICATION_CONFIG__SECRET_KEY", c.ApplicationConfig.SecretKey)
	if val, ok := os.LookupEnv("APPLICATION_CONFIG__ACCESS_TOKEN_DURATION"); ok {
		if iVal, pErr := strconv.ParseInt(val, 10, 32); pErr == nil {
			c.ApplicationConfig.AccessTokenDuration = time.Duration(iVal) * time.Second
		}
	}
	if val, ok := os.LookupEnv("APPLICATION_CONFIG__REFRESH_TOKEN_DURATION"); ok {
		if iVal, pErr := strconv.ParseInt(val, 10, 32); pErr == nil {
			c.ApplicationConfig.RefreshTokenDuration = time.Duration(iVal) * time.Second
		}
	}
	c.ApplicationConfig.LogLevel = checkEnvironment("APPLICATION_CONFIG__LOG_LEVEL", c.ApplicationConfig.LogLevel)
	if val, ok := os.LookupEnv("APPLICATION_CONFIG__IS_DEBUG"); ok {
		if bVal, pErr := strconv.ParseBool(val); pErr == nil {
			c.ApplicationConfig.IsDebug = bVal
		}
	}

	if c.SQLConfig == nil {
		c.SQLConfig = &DatabaseConfig{}
	}
	c.SQLConfig.Port = checkEnvironment("DATABASE_CONFIG__PORT", c.SQLConfig.Port)
	c.SQLConfig.Host = checkEnvironment("DATABASE_CONFIG__HOST", c.SQLConfig.Host)
	c.SQLConfig.Username = checkEnvironment("DATABASE_CONFIG__USERNAME", c.SQLConfig.Username)
	c.SQLConfig.Password = checkEnvironment("DATABASE_CONFIG__PASSWORD", c.SQLConfig.Password)
	c.SQLConfig.Database = checkEnvironment("DATABASE_CONFIG__DATABASE", c.SQLConfig.Database)
	if val, ok := os.LookupEnv("DATABASE_CONFIG__IS_DEBUG"); ok {
		if bVal, pErr := strconv.ParseBool(val); pErr == nil {
			c.SQLConfig.IsDebug = bVal
		}
	}

	if c.RedisConfig == nil {
		c.RedisConfig = &RedisConfig{}
	}
	c.RedisConfig.Addr = checkEnvironment("REDIS_CONFIG__ADDR", c.RedisConfig.Addr)
	// c.RedisConfig.Password = checkEnvironment("REDIS_CONFIG__PASSWORD", c.RedisConfig.Password)

	if c.DirectoryConfig == nil {
		c.DirectoryConfig = &DirectoryConfig{}
	}
	c.DirectoryConfig.BaseAssetUrl = checkEnvironment("DIRECTORY_CONFIG__BASE_ASSET_URL", c.DirectoryConfig.BaseAssetUrl)
	c.DirectoryConfig.BaseUploadsDirectory = checkEnvironment("DIRECTORY_CONFIG__BASE_UPLOADS_DIRECTORY", c.DirectoryConfig.BaseUploadsDirectory)
	c.DirectoryConfig.ImagesDirectory = checkEnvironment("DIRECTORY_CONFIG__IMAGES_DIRECTORY", c.DirectoryConfig.ImagesDirectory)
	c.ApplicationConfig.FileService = checkEnvironment("APPLICATION_CONFIG__FILE_SERVICE", c.ApplicationConfig.FileService)
	if c.ApplicationConfig.FileService == "object_store" {
		if c.ObjectStoreConfig == nil {
			c.ObjectStoreConfig = &ObjectStoreConfig{}
		}
		c.ObjectStoreConfig.AccessKey = checkEnvironment("OBJECT_STORE_CONFIG__ACCESS_KEY", c.ObjectStoreConfig.AccessKey)
		c.ObjectStoreConfig.SecretKey = checkEnvironment("OBJECT_STORE_CONFIG__SECRET_KEY", c.ObjectStoreConfig.SecretKey)
		c.ObjectStoreConfig.Region = checkEnvironment("OBJECT_STORE_CONFIG__REGION", c.ObjectStoreConfig.Region)
		c.ObjectStoreConfig.Endpoint = checkEnvironment("OBJECT_STORE_CONFIG__ENDPOINT", c.ObjectStoreConfig.Endpoint)
		c.ObjectStoreConfig.Bucket = checkEnvironment("OBJECT_STORE_CONFIG__BUCKET", c.ObjectStoreConfig.Bucket)
	}
}
