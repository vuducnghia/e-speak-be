package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// CreateUserLesson godoc
// @Summary		create or update score lesson
// @Tags		users
// @Accept 		json
// @Param		user_id path string true "User ID"
// @Param		lesson body models.UserLesson true "Lesson"
// @Success 	200 {object} models.UserLesson
// @Failure 	400 {object} models.ValidationError "Bad Request"
// @Failure     500 {object} models.InternalError	"Internal Server Error"
// @Router		/users/{user_id}/lessons [post]
// @Security 	Bearer
func CreateUserLesson(c *gin.Context) *gin.Error {
	u := &models.UserLesson{}
	if err := c.ShouldBindJSON(u); err != nil {
		return ValidationError(err, "error validating user lesson entity", c)
	}
	u.UserId = GetUUIDFromPath("user_id", c)
	if u.UserId == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}

	if err := u.Upsert(c); err != nil {
		return DatabaseError(err, "error creating user lesson", c)
	}

	c.JSON(http.StatusOK, u)
	return nil
}

// GetUserLessons godoc
// @Summary		get all score lesson
// @Tags		users
// @Accept 		json
// @Param		user_id path string true "User ID"
// @Param       ipa    		query     string  false  "ipa"
// @Success 	200 {object} models.UserLesson
// @Failure 	400 {object} models.ValidationError "Bad Request"
// @Failure     500 {object} models.InternalError	"Internal Server Error"
// @Router		/users/{user_id}/lessons [get]
// @Security 	Bearer
func GetUserLessons(c *gin.Context) *gin.Error {
	u := &models.UserLessons{}
	uId := GetUUIDFromPath("user_id", c)
	if uId == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	ipa := c.DefaultQuery("ipa", "")
	if err := u.GetByUserId(c, uId, ipa); err != nil {
		return DatabaseError(err, "error getting user lessons", c)
	}
	c.JSON(http.StatusOK, u)
	return nil
}
