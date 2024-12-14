package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// GetStories godoc
// @Summary		return list stories
// @Tags		stories
// @Param       limit    		query     string  false  "limit"
// @Param       page_number    	query     string  false  "page_number"
// @Param       title    query     string  false  "title"
// @Success 	200 {object} models.PaginationWrapper
// @Failure 	404 {object} models.InternalError	"Entity Not Found"
// @Router		/stories [get]
// @Security 	Bearer
func GetStories(c *gin.Context) *gin.Error {
	s := models.Stories{}
	t := c.DefaultQuery("title", "")
	w := GetPaginationVariables(c)
	uId, _ := c.Value("userId").(string)
	status := GetUUIDFromPath("status", c)

	if count, err := s.GetAll(c, t, uId, status); err != nil {
		return EntityNotFoundError(err, "the error could not be found", c)
	} else {
		w = models.NewPaginationWrapper(s, count, c)
	}

	c.JSON(http.StatusOK, w)
	return nil
}
