package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// CreateUserStory godoc
// @Summary		doing a story
// @Tags		users
// @Accept 		json
// @Param		user_id path string true "User ID"
// @Param		story body models.UserStory true "Story"
// @Success 	200 {object} models.UserStory
// @Failure 	400 {object} models.ValidationError "Bad Request"
// @Failure     500 {object} models.InternalError	"Internal Server Error"
// @Router		/users/{user_id}/stories [post]
// @Security 	Bearer
func CreateUserStory(c *gin.Context) *gin.Error {
	u := models.UserStory{}
	if err := c.ShouldBindJSON(u); err != nil {
		return ValidationError(err, "error validating user story entity", c)
	}
	u.UserId = GetUUIDFromPath("user_id", c)
	if u.UserId == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}

	u.Status = models.InProgress
	if err := u.CreateUserStory(c); err != nil {
		return DatabaseError(err, "error creating user story", c)
	}

	c.JSON(http.StatusOK, u)
	return nil
}
