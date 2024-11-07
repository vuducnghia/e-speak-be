package models

import (
	"github.com/gin-gonic/gin"
)

type Vocabulary struct {
	BaseModelUUID
	Text           string `json:"text"`
	Translation    string `json:"translation"`
	Transcript_ipa string `json:"transcript_ipa"`
	AudioUrl       string `json:"audio_url"`
}
type Vocabularies []*Vocabulary

func (v *Vocabulary) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(v).Exec(c); err != nil {
		return err
	}
	return nil
}

func (v *Vocabularies) SearchByWord(word string, c *gin.Context) error {
	searchTerm := word + "%"
	return db.NewSelect().Model(v).Where("text LIKE ?", searchTerm).Limit(10).Scan(c)

}

func (v *Vocabulary) GetById(c *gin.Context) error {
	return db.NewSelect().Model(v).WherePK("id").Scan(c)
}

func (v *Vocabulary) GetByText(c *gin.Context) error {
	return db.NewSelect().Model(v).Where("text = ?", v.Text).Scan(c)
}
