package models

import (
	"github.com/gin-gonic/gin"
	"github.com/uptrace/bun"
)

type UserDictionaries struct {
	BaseModelUUID
	UserID       string
	VocabularyID string
}

type UserDictionariesRequest struct {
	WordId string `json:"word_id`
}

func (d *UserDictionaries) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(d).Exec(c); err != nil {
		return err
	}
	return nil
}

func (d *UserDictionaries) Delete(c *gin.Context) error {
	var id string
	err := db.NewRaw("SELECT id FROM ? WHERE user_id = ? AND vocabulary_id = ?", bun.Ident("user_dictionaries"), d.UserID, d.VocabularyID).Scan(c, &id)
	if err != nil {
		return err
	}
	d.Id = id
	if _, err := db.NewDelete().Model(d).WherePK().Exec(c); err != nil {
		return err
	}
	return nil
}
