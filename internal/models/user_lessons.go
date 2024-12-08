package models

import (
	"github.com/gin-gonic/gin"
	"github.com/uptrace/bun"
)

type UserLesson struct {
	UserId   string `json:"user_id" bun:"user_id,pk"`
	LessonId string `json:"lesson_id" bun:"lesson_id,pk"`
	Score    int    `json:"score"`
	BaseModelAudit

	User   *User   `json:"user" bun:"rel:belongs-to,join:user_id=id" swaggerignore:"true"`
	Lesson *Lesson `json:"lesson" bun:"rel:belongs-to,join:lesson_id=id" swaggerignore:"true"`
}
type UserLessons []*UserLesson

func (u *UserLesson) Upsert(c *gin.Context) error {
	if _, err := db.NewInsert().Model(u).
		On("DUPLICATE KEY UPDATE").
		Set("score = VALUES(score)").
		Set("modified_at = VALUES(modified_at)").
		Exec(c); err != nil {
		return err
	}
	return nil
}

func (u *UserLessons) GetByUserId(c *gin.Context, uId, ipa string) error {
	q := db.NewSelect().Model(u)
	if ipa != "" {
		q.Relation("Lesson", func(sq *bun.SelectQuery) *bun.SelectQuery {
			return sq.
				ColumnExpr("lesson.ipa as lesson__ipa, lesson.type as lesson__type").
				Where("ipa = ?", ipa)
		})
	}
	return q.Where("user_id = ?", uId).Scan(c)
}
