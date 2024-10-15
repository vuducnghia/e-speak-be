package handlers

import (
	"e-speak-be/internal/models"
	"net/http"

	"github.com/gin-gonic/gin"
)

// CreateDictionary		godoc
// @Summary		add vocabulary in dictionary
// @Tags		user_dictionaries
// @Accept		json
// @Param			 vocabulary_id body models.UserDictionariesCreateRequest true "vocabulary id"
// @Success		200
// @Router		/user_dictionaries [post]
// @Security 	Bearer
func CreateDictionary(c *gin.Context) *gin.Error {
	d := &models.UserDictionaries{}
	ud := &models.UserDictionariesCreateRequest{}
	userId, ok := c.Get("userId")
	if !ok {
		c.JSON(http.StatusBadRequest, "error user Id")
		return nil
	}
	d.UserID, _ = userId.(string)
	if err := c.ShouldBindJSON(ud); err != nil {
		return ValidationError(err, "error validating vocabulary id", c)
	}
	d.VocabularyID = ud.VocabularyID
	err := d.Create(c)
	if err != nil {
		c.JSON(http.StatusInternalServerError, "error creating user dictionaries")
		return DatabaseError(err, "", c)
	}
	c.JSON(http.StatusOK, gin.H{"message": "create successfully"})
	return nil
}

// DeleteDictionary	godoc
// @Summary		delete dictionary
// @Tags		user_dictionaries
// @Accept		json
// @Param		id path string true "user_dictionary id"
// @Success		200
// @Router		/user_dictionaries/{id} [delete]
// @Security 	Bearer
func DeleteDictionary(c *gin.Context) *gin.Error {
	d := &models.UserDictionaries{}
	d.Id = c.Param("id")
	if d.Id == "" {
		c.JSON(http.StatusBadRequest, "user_dictionary id is required")
		return nil
	}
	if err := d.Delete(c); err != nil {
		c.JSON(http.StatusInternalServerError, "error delete dictionary")
		return DatabaseError(err, "", c)
	}
	c.JSON(http.StatusOK, gin.H{"message": "Record deleted successfully"})
	return nil
}
