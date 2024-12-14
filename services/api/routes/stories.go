package routes

import (
	"e-speak-be/services/api/handlers"
	"e-speak-be/services/api/middleware"
	"github.com/gin-gonic/gin"
)

func addStoryRoute(r *gin.RouterGroup) {
	stories := r.Group("/stories")
	{
		stories.GET("", handlers.Handler(middleware.PagedWrapper(handlers.GetStories)))

		userStories := stories.Group("/:story_id/users")
		{
			userStories.PUT("/:user_id", handlers.Handler(handlers.CreateUserStory))
			userStories.GET("/:user_id", handlers.Handler(handlers.GetUserStory))
		}
	}
}
