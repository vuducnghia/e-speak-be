package middleware

import (
	"e-speak-be/internal/utils"
	"net/http"

	"github.com/gin-gonic/gin"
)

func AuthorizationHandler(c *gin.Context) {
	accessToken, err := c.Cookie("access_token")
	if err != nil {
		c.AbortWithStatusJSON(
			http.StatusUnauthorized,
			gin.H{"message": "missing access token", "error": err.Error()},
		)
		return
	}

	sessionId, err := utils.VerifyToken(accessToken)
	if err != nil {
		c.AbortWithStatusJSON(
			http.StatusUnauthorized,
			gin.H{"error": err.Error()},
		)
		return
	}

	c.Set("session_id", sessionId)
	c.Next()
}
