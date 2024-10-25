package handlers

import (
	"e-speak-be/internal/models"
	"github.com/gin-gonic/gin"
	"net/http"
)

// GetLessons godoc
// @Summary		return list lessons
// @Tags		lessons
// @Param       limit    		query     string  false  "limit"
// @Param       page_number    	query     string  false  "page_number"
// @Param       type    query     string  false  "type"
// @Param       name    query     string  false  "name"
// @Success		200
// @Router		/lessons [get]
// @Security 	Bearer
func GetLessons(c *gin.Context) *gin.Error {
	l := models.Lessons{}

	t := c.DefaultQuery("type", "word")
	n := c.DefaultQuery("name", "")
	w := GetPaginationVariables(c)
	if count, err := l.GetAll(c, t, n); err != nil {
		return EntityNotFoundError(err, "the error could not be found", c)
	} else {
		w = models.NewPaginationWrapper(l, count, c)
	}

	c.JSON(http.StatusOK, w)
	return nil
}

// GetListIPA godoc
// @Summary		return list IPA
// @Tags		lessons
// @Success		200
// @Router		/lessons/ipa [get]
// @Security 	Bearer
func GetListIPA(c *gin.Context) *gin.Error {
	ipa := []string{"eɪ", "oʊ", "ɔɪ", "aɪ", "aʊ", "tʃ", "dʒ", "ɝ", "ə", "ɛ", "ɚ", "ɑ", "u", "g", "i", "j", "ɔ", "d", "r",
		"n", "t", "s", "f", "ʌ", "θ", "z", "k", "l", "ʃ", "ð", "w", "ʊ", "ŋ", "ɪ", "ʒ", "b", "v", "h", "æ", "m", "p",
	}
	c.JSON(http.StatusOK, ipa)
	return nil
}
