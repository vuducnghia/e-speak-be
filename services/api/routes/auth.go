package routes

import (
	"e-speak-be/services/api/handlers"

	"github.com/gin-gonic/gin"
)

func addAuthRoutes(r *gin.RouterGroup) {
	auth := r.Group("/auth")
	{
		auth.POST("/login", handlers.Handler(handlers.LoginUser))
		auth.POST("/refresh_token", handlers.Handler(handlers.RefreshToken))
		auth.POST("/logout", handlers.Handler(handlers.LogoutUser))
	}
}
