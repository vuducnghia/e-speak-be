package handlers

import (
	"database/sql"
	"e-speak-be/internal/models"
	"errors"
	"fmt"
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
