package main

import (
	"context"
	application "e-speak-be/internal/config"
	log "e-speak-be/internal/logger"
	"e-speak-be/internal/models"
	"e-speak-be/services/api/routes"
	"errors"
	"net/http"
	"os"
	"os/signal"
	"time"

	"github.com/gin-gonic/gin"
)

// @title           Swagger Boilerplate API
// @version         1.0
// @host      		localhost:9000
// @BasePath  		/api
// @securityDefinitions.apikey  Bearer
// @in header
// @name Authorization
func main() {
	if err := application.LoadConfig(); err != nil {
		log.Fatal().Err(err)
	}
	if err := application.InitializeApplication(); err != nil {
		log.Fatal().Err(err).Msg("error initializing application")
	}
	if err := models.SetDatabase(application.DB); err != nil {
		log.Error().Err(err).Msg("error connecting to database")
	}
	if err := models.SetCache(application.RedisClient); err != nil {
		log.Error().Err(err).Msg("error connect to cache")
	}
	setupDebug()

	server := &http.Server{
		Addr:    ":9000",
		Handler: routes.SetupRouter(),
	}
	go func() {
		if err := server.ListenAndServe(); err != nil && !errors.Is(err, http.ErrServerClosed) {
			log.Fatal().Err(err).Msg("error binding to port")
		}
	}()

	osSignals := make(chan os.Signal, 1)
	signal.Notify(osSignals, os.Interrupt)
	<-osSignals
	log.Info().Msg("shutting down server...")

	ctx, cancel := context.WithTimeout(context.Background(), 5*time.Second)
	defer cancel()
	if err := server.Shutdown(ctx); err != nil {
		log.Fatal().Err(err).Msg("error shutting down server")
	}
	log.Info().Msg("server shutdown complete")
}

func setupDebug() {
	if application.GetConfig().ApplicationConfig.IsDebug {
		log.Info().Msg("running in mode: debug (app)")
		gin.SetMode(gin.DebugMode)
		application.GetConfig().SQLConfig.EnableDebug()
	} else {
		log.Info().Msg("running in mode: production (app)")
		gin.SetMode(gin.ReleaseMode)
	}
}
