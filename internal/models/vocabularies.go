package models

import (
	"github.com/gin-gonic/gin"
	"strings"
)

type Vocabulary struct {
	BaseModelUUID
	Text          string `json:"text"`
	Translation   string `json:"translation"`
	TranscriptIPA string `json:"transcript_ipa"`
	AudioUrl      string `json:"audio_url"`
	Level         string `json:"level"`
	Topic         string `json:"topic"`
	ImageUrl      string `json:"image_url"`
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

func (v *Vocabularies) GetAll(c *gin.Context, topic, level, text string, isStrict bool) (int, error) {
	q := db.NewSelect().Model(v)

	if topic != "" {
		q.Where("topic = ?", topic)
	}
	if level != "" {
		q.Where("level = ?", strings.ToUpper(level))
	}
	if text != "" {
		if isStrict {
			q.Where("text = ?", strings.ToLower(text))
		} else {
			q.Where("text LIKE ?", strings.ToLower(text)+"%")
		}
	}

	return ApplyPagination(q, c).ScanAndCount(c)
}
