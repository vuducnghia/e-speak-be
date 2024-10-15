package models

import "github.com/gin-gonic/gin"

type UserDictionaries struct {
	BaseModelUUID
	UserID       string
	VocabularyID string
}
type UserDictionariesCreateRequest struct {
	VocabularyID string `json:"vocabulary_id" binding:"required"`
}

func (d *UserDictionaries) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(d).Exec(c); err != nil {
		return err
	}
	return nil
}

func (d *UserDictionaries) Delete(c *gin.Context) error {
	if _, err := db.NewDelete().Model(d).WherePK().Exec(c); err != nil {
		return err
	}
	return nil
}
