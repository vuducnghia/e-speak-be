package routes

import (
	"e-speak-be/services/api/handlers"
	"github.com/gin-gonic/gin"
)

func addImageRoutes(r *gin.RouterGroup) {
	r.POST("/images", handlers.Handler(handlers.UploadImage))
}

func addAudioRoutes(r *gin.RouterGroup) {
	r.POST("/check-phonemes", handlers.Handler(handlers.CheckPhonemes))
}
