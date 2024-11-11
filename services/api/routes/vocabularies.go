package routes

import (
	"e-speak-be/services/api/handlers"
	"e-speak-be/services/api/middleware"

	"github.com/gin-gonic/gin"
)

func addVocabulariesRoutes(r *gin.RouterGroup) {
	vocabularies := r.Group("/vocabularies")
	{
		vocabularies.GET("", handlers.Handler(middleware.PagedWrapper(handlers.GetVocabs)))
		//vocabularies.GET("/search", handlers.Handler(handlers.SearchByWord))
		//vocabularies.GET("/detail/:word", handlers.Handler(handlers.GetDetailWord))
	}
}
