package models

import (
	"github.com/gin-gonic/gin"
	"time"
)

type Lesson struct {
	BaseModelUUID
	Name          string    `json:"name"`
	Content       string    `json:"content"`
	Type          string    `json:"type"`
	Translation   string    `json:"translation"`
	TranscriptIpa string    `json:"transcript_ipa"`
	AudioUrl      string    `json:"audio_url"`
	CreatedAt     time.Time `json:"created_at"`
}
type Lessons []*Lesson

func (l *Lessons) GetAll(c *gin.Context, t, n string) (int, error) {
	q := db.NewSelect().Model(l)
	if t != "" {
		q.Where("type = ?", t)
	}
	if n != "" {
		q.Where("name = ?", n)
	}

	return ApplyPagination(q, c).ScanAndCount(c.Request.Context())
}

func (l *Lessons) GetListIPA(c *gin.Context, id int) error {
	return db.NewSelect().Model(l).ColumnExpr("DISTINCT name").Scan(c)
}
