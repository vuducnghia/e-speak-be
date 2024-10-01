package routes

import (
	"e-speak-be/services/api/handlers"
	"github.com/gin-gonic/gin"
)

func addErrorRoutes(r *gin.RouterGroup) {
	errors := r.Group("/errors")
	{
		errors.GET("/:id", handlers.Handler(handlers.GetError))
	}
}
