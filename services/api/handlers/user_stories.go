package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// CreateUserStory godoc
// @Summary		doing a story
// @Tags		stories
// @Accept 		json
// @Param		user_id path string true "User ID"
// @Param		story_id path string true "Story ID"
// @Param		story body models.UserStory true "Story"
// @Success 	200 {object} models.UserStory
// @Failure 	400 {object} models.ValidationError "Bad Request"
// @Failure     500 {object} models.InternalError	"Internal Server Error"
// @Router		/stories/{story_id}/users/{user_id} [put]
// @Security 	Bearer
func CreateUserStory(c *gin.Context) *gin.Error {
	u := &models.UserStory{}
	u.UserId = GetUUIDFromPath("user_id", c)
	if u.UserId == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	u.StoryId = GetUUIDFromPath("story_id", c)
	if u.StoryId == "" {
		return BadParameterError(BadRequestParameter, "story_id", c)
	}

	us := &models.UserStory{}
	if err := c.ShouldBindJSON(us); err != nil {
		return ValidationError(err, "error validating user story entity", c)
	}

	// update answers
	if len(us.Sentences) > 0 {
		if err := u.GetById(c); err != nil {
			return DatabaseError(err, "error get the user story", c)
		}

		for i, sentence := range us.Sentences {
			if sentence.UserAnswers != nil {
				u.Sentences[i].UserAnswers = sentence.UserAnswers
			}
		}
		if err := u.UpdateUserStory(c); err != nil {
			return DatabaseError(err, "an error occurred updating the user story entity", c)
		}
	} else { // create for first time
		u.Status = models.InProgress
		u.Level = us.Level
		if err := u.CreateUserStory(c); err != nil {
			return DatabaseError(err, "error creating user story", c)
		}

		removeCorrectAnswers(u)
	}

	c.JSON(http.StatusOK, u)
	return nil
}

func GetUserStory(c *gin.Context) *gin.Error {
	u := &models.UserStory{}
	u.UserId = GetUUIDFromPath("user_id", c)
	if u.UserId == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	u.StoryId = GetUUIDFromPath("story_id", c)
	if u.StoryId == "" {
		return BadParameterError(BadRequestParameter, "story_id", c)
	}
	return nil
}
func removeCorrectAnswers(u *models.UserStory) {
	for i := range u.Story.Sentences {
		u.Sentences[i].CorrectAnswers = nil
	}
}
