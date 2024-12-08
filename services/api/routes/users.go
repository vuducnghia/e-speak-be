package routes

import (
	"e-speak-be/services/api/handlers"
	"e-speak-be/services/api/middleware"

	"github.com/gin-gonic/gin"
)

func addUserRoutes(r *gin.RouterGroup) {
	users := r.Group("/users")
	{
		users.GET("", handlers.Handler(middleware.PagedWrapper(handlers.GetUsers)))
		users.GET("/:user_id", handlers.Handler(handlers.GetUser))
		users.PUT("/:user_id", handlers.Handler(handlers.UpdateUser))
		users.DELETE("/:user_id", handlers.Handler(handlers.DeleteUser))

		userDictionaries := users.Group("/:user_id/dictionaries")
		{
			userDictionaries.POST("", handlers.Handler(handlers.CreateDictionary))
			userDictionaries.DELETE("/:vocabulary_id", handlers.Handler(handlers.DeleteDictionary))
		}

		userStories := users.Group("/:user_id/stories")
		{
			userStories.POST("", handlers.Handler(handlers.CreateUserStory))
		}

		userLessons := users.Group("/:user_id/lessons")
		{
			userLessons.GET("", handlers.Handler(handlers.GetUserLessons))
			userLessons.POST("", handlers.Handler(handlers.CreateUserLesson))
		}
	}
}
