package models

import (
	"github.com/gin-gonic/gin"
	"github.com/uptrace/bun"
)

type Sentence struct {
	Content string  `json:"content" swaggerignore:"true"`
	Start   float32 `json:"start" swaggerignore:"true"`
	End     float32 `json:"end" swaggerignore:"true"`
}

type Story struct {
	BaseModelUUID
	Title         string     `json:"title"`
	AudioUrl      string     `json:"audio_url"`
	Source        string     `json:"source"`
	Content       string     `json:"-" swaggerignore:"true"`
	Description   string     `json:"description"`
	Transcription string     `json:"transcription"`
	Sentences     []Sentence `json:"-" bun:"type:json"` // list sentences include vtt
	Translation   string     `json:"translation"`
	Author        string     `json:"author"`
	ImageUrl      string     `json:"image_url"`
	Duration      int        `json:"duration"`
	Views         int        `json:"views"`

	UserStories []*UserStory `json:"user_stories" bun:"rel:has-many,join:id=story_id"`
}

type Stories []*Story

func (s *Story) GetById(c *gin.Context) error {
	return db.NewSelect().Model(s).WherePK().Scan(c)
}

func (s *Stories) GetAll(c *gin.Context, title, uId, status string) (int, error) {
	q := db.NewSelect().Model(s)
	if title != "" {
		q.Where("title like %?%", title)
	}
	if uId != "" {
		q.Relation("UserStories", func(sq *bun.SelectQuery) *bun.SelectQuery {
			sq.Column("story_id", "user_id", "status", "level")
			if status != "" {
				sq.Where("status = ?", status)
			}
			return sq.Where("user_id = ?", uId)
		})
	}

	return ApplyPagination(q.Order("views DESC"), c).ScanAndCount(c)
}
