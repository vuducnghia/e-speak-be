package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// GetError		godoc
// @Summary		return a error
// @Tags		errors
// @Param		id path string true "id"
// @Success		200
// @Router		/errors/{id} [get]
// @Security 	Bearer
func GetError(c *gin.Context) *gin.Error {
	e := &models.InternalError{}
	e.Id = GetIDFromPath("id", c)

	if e.Id == 0 {
		return BadParameterError(BadRequestParameter, "error_id was missing or invalid in the request", c)
	}

	if err := e.GetById(c); err != nil {
		return EntityNotFoundError(err, "the error could not be found", c)
	}

	c.JSON(http.StatusOK, e)
	return nil
}
