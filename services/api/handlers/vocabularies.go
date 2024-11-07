package handlers

import (
	"database/sql"
	"e-speak-be/internal/models"
	"errors"
	"fmt"
	"net/http"

	"github.com/gin-gonic/gin"
)

// SearchByWord godoc
// @Summary     Search vocabularies by word
// @Description Retrieve vocabulary entries that match the provided word.
// @Tags        vocabularies
// @Accept      json
// @Produce     json
// @Param       word query string true "The vocabulary word to search for"
// @Success     200 {object} models.Vocabularies "List of matching vocabulary entries"
// @Router      /vocabularies/search [get]
func SearchByWord(c *gin.Context) *gin.Error {
	v := &models.Vocabularies{}
	word := c.Query("word")
	if word == "" {
		c.JSON(http.StatusBadRequest, gin.H{"error": "Missing search keyword"})
		return nil
	}
	err := v.SearchByWord(word, c)
	if err != nil {
		c.JSON(http.StatusInternalServerError, gin.H{"error": err.Error()})
		return nil
	}
	c.JSON(http.StatusOK, v)
	return nil
}

// GetDetailWord godoc
// @Summary     Fetch vocabulary details
// @Description Retrieves the vocabulary entry that matches the specified word or phrase.
// @Tags        vocabularies
// @Accept      json
// @Produce     json
// @Param       word path string true "Vocabulary term to search for"
// @Success     200 {object} models.Vocabulary "Vocabulary details for the matching term"
// @Router      /vocabularies/detail/{word} [get]
func GetDetailWord(c *gin.Context) *gin.Error {
	v := &models.Vocabulary{}
	v.Text = c.Param("word")
	err := v.GetByText(c)
	if err != nil {
		if errors.Is(err, sql.ErrNoRows) {
			return EntityNotFoundError(err, fmt.Sprintf("word \"%s\" is not found", v.Text), c)
		}
		return InternalError(err, "failed to get by word", c)
	}
	c.JSON(http.StatusOK, v)
	return nil
}
