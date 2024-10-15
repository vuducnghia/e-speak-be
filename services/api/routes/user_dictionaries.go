package routes

import (
	"e-speak-be/services/api/handlers"

	"github.com/gin-gonic/gin"
)

func addUserDictionaries(r *gin.RouterGroup) {
	userDictionaries := r.Group("/user_dictionaries")
	{
		userDictionaries.POST("", handlers.Handler(handlers.CreateDictionary))
		userDictionaries.DELETE("/:id", handlers.Handler(handlers.DeleteDictionary))
	}
}
