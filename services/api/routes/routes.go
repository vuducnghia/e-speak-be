package routes

import (
	"e-speak-be/services/api/docs"
	"e-speak-be/services/api/middleware"

	"github.com/gin-contrib/cors"
	"github.com/gin-gonic/gin"
	swaggerFiles "github.com/swaggo/files"
	ginSwagger "github.com/swaggo/gin-swagger" // gin-swagger middleware
)

func SetupRouter() *gin.Engine {
	// programmatically set swagger info
	docs.SwaggerInfo.Title = "Swagger E-Speak API"
	docs.SwaggerInfo.Description = "This is a E-Speak golang server."
	docs.SwaggerInfo.Version = "1.0"
	docs.SwaggerInfo.Host = "localhost:9000"
	docs.SwaggerInfo.BasePath = "/api"
	docs.SwaggerInfo.Schemes = []string{"http", "https"}

	router := gin.New()
	router.Use(gin.Logger(), gin.Recovery())
	router.Use(cors.New(cors.Config{
		AllowAllOrigins: true,
		AllowMethods:    []string{"POST", "GET", "OPTIONS", "PUT", "DELETE", "PATCH"},
		AllowHeaders: []string{
			"Accept",
			"Accept-Encoding",
			"Authorization",
			"Content-Type",
			"Content-Length",
			"Origin",
			"X-CSRF-Token",
		},
	}))

	router.Use(middleware.Timeout)
	router.Use(middleware.ErrorHandler)

	// setup router groups
	NoAuthApi := router.Group("/api")
	AuthApi := router.Group("/api")
	AuthApi.Use(middleware.AuthorizationHandler)

	addHeartbeat(NoAuthApi)

	addUserRoutes(NoAuthApi)
	addAuthRoutes(NoAuthApi)
	addErrorRoutes(NoAuthApi)
	addImageRoutes(NoAuthApi)
	addVocabulariesRoutes(NoAuthApi)
	addAudioRoutes(NoAuthApi)
	// use ginSwagger middleware to serve the API docs
	router.GET("/swagger/*any", ginSwagger.WrapHandler(
		swaggerFiles.Handler,
		ginSwagger.PersistAuthorization(true)),
	)
	return router
}
