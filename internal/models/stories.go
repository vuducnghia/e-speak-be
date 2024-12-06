package models

import "github.com/gin-gonic/gin"

type Sentence struct {
	Content string  `json:"content"`
	Start   float32 `json:"start"`
	End     float32 `json:"end"`
}

type Story struct {
	BaseModelUUID
	Title         string     `json:"title"`
	AudioUrl      string     `json:"audio_url"`
	Source        string     `json:"source"`
	Content       string     `json:"_" swaggerignore:"true"`
	Description   string     `json:"description"`
	Transcription string     `json:"transcription"`
	Sentences     []Sentence `json:"-" bun:"type:json"` // list sentences include vtt
	Translation   string     `json:"translation"`
	Author        string     `json:"author"`
	ImageUrl      string     `json:"image_url"`
	Duration      int        `json:"duration"`
	Views         int        `json:"views"`
}

type Stories []*Story

func (s *Story) GetById(ctx *gin.Context) error {
	return db.NewSelect().Model(s).WherePK().Scan(ctx)
}
