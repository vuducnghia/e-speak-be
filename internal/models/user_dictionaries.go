package models

import (
	"github.com/gin-gonic/gin"
)

type UserDictionaries struct {
	UserID       string `json:"-"`
	VocabularyID string `json:"vocabulary_id"`
	BaseModelUUID
}

func (d *UserDictionaries) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(d).Exec(c); err != nil {
		return err
	}
	return nil
}

func (d *UserDictionaries) Delete(c *gin.Context) error {
	if _, err := db.NewDelete().Model(d).Where("user_id = ? AND vocabulary_id = ?", d.UserID, d.VocabularyID).Exec(c); err != nil {
		return err
	}
	return nil
}
