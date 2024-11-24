package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// GetVocabs godoc
// @Summary     Search vocabularies by word
// @Description Retrieve vocabulary entries that match the provided word.
// @Tags        vocabularies
// @Param       limit    		query     string  false  "limit"
// @Param       page_number    	query     string  false  "page_number"
// @Param       topic    query     string  false  "Ex: Personal Traits"
// @Param       level    query     string  false  "Ex: A1"
// @Param       text    query     string  false  "Ex: persistent"
// @Param       is_strict    query     bool  false  "is_strict = true return only one match"
// @Success 	200 {object} models.PaginationWrapper
// @Failure 	404 {object} models.InternalError	"Entity Not Found"
// @Router		/vocabularies [get]
// @Security 	Bearer
func GetVocabs(c *gin.Context) *gin.Error {
	v := models.Vocabularies{}
	topic := c.DefaultQuery("topic", "")
	level := c.DefaultQuery("level", "")
	text := c.DefaultQuery("text", "")
	isStrict := GetBoolFromUrl("is_strict", c)
	w := GetPaginationVariables(c)

	if count, err := v.GetAll(c, topic, level, text, isStrict); err != nil {
		return EntityNotFoundError(err, "the error could not be found", c)
	} else {
		w = models.NewPaginationWrapper(v, count, c)
	}

	c.JSON(http.StatusOK, w)
	return nil
}
