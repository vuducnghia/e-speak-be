package routes

import (
	"e-speak-be/services/api/handlers"

	"github.com/gin-gonic/gin"
)

func addVocabulariesRoutes(r *gin.RouterGroup) {
	vocabularies := r.Group("/vocabularies")
	{
		vocabularies.GET("/search", handlers.Handler(handlers.SearchByWord))
		vocabularies.GET("/detail/:word", handlers.Handler(handlers.GetDetailWord))
	}
}
