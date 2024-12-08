package models

import (
	"github.com/gin-gonic/gin"
	"github.com/uptrace/bun"
	"time"
)

type LessonType string

const (
	WordType         LessonType = "word"
	PhraseType       LessonType = "phrase"
	SentenceType     LessonType = "sentence"
	ConversationType LessonType = "conversation"
)

type PracticeItem struct {
	Content       string `json:"content"`
	Translation   string `json:"translation"`
	TranscriptIpa string `json:"transcript_ipa"`
	AudioUrl      string `json:"audio_url"`
}

type Lesson struct {
	BaseModelUUID
	IPA           string         `json:"ipa"`
	Type          LessonType     `json:"type"`
	PracticeItems []PracticeItem `json:"practice_items"`

	CreatedAt   time.Time     `json:"created_at"`
	UserLessons []*UserLesson `json:"user_lessons" bun:"rel:has-many,join:id=lesson_id"`
}
type Lessons []*Lesson

func (l *Lessons) GetAllByUserId(c *gin.Context, t, ipa, uId string) (int, error) {
	q := db.NewSelect().Model(l)
	if t != "" {
		q.Where("type = ?", t)
	}
	if ipa != "" {
		q.Where("ipa = ?", ipa)
	}
	q.Relation("UserLessons", func(sq *bun.SelectQuery) *bun.SelectQuery {
		return sq.Where("user_id = ?", uId)
	})
	return ApplyPagination(q.Order("ipa ASC"), c).ScanAndCount(c.Request.Context())
}
