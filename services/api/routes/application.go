package routes

import (
	"e-speak-be/services/api/handlers"
	"github.com/gin-gonic/gin"
)

func addHeartbeat(r *gin.RouterGroup) {
	app := r.Group("/application")
	{
		app.GET("/heartbeat", handlers.Handler(handlers.GetHeartbeat))
	}
}
