package models

import "github.com/gin-gonic/gin"

type UserLesson struct {
	UserId   string  `json:"user_id" bun:"user_id,pk"`
	LessonId string  `json:"lesson_id" bun:"lesson_id,pk"`
	Score    float32 `json:"score"`
	BaseModelAudit

	User   *User   `json:"user" bun:"rel:belongs-to,join:user_id=id"`
	Lesson *Lesson `json:"lesson" bun:"rel:belongs-to,join:lesson_id=id"`
}

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
