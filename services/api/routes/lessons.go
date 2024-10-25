package routes

import (
	"e-speak-be/services/api/handlers"
	"e-speak-be/services/api/middleware"
	"github.com/gin-gonic/gin"
)

func addLessonRoute(r *gin.RouterGroup) {
	lessons := r.Group("/lessons")
	{
		lessons.GET("", handlers.Handler(middleware.PagedWrapper(handlers.GetLessons)))
		lessons.GET("/ipa", handlers.Handler(handlers.GetListIPA))
	}
}
