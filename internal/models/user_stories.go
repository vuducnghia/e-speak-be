package models

import (
	"e-speak-be/internal/csv_tools"
	"fmt"
	"github.com/gin-gonic/gin"
	"math/rand"
	"regexp"
	"strings"
	"time"
)

type StoryStatus string
type StoryLevel string

const (
	InProgress StoryStatus = "in_progress"
	Completed  StoryStatus = "completed"
)

const (
	Beginner     StoryLevel = "beginner"
	Intermediate StoryLevel = "intermediate"
	Advanced     StoryLevel = "advanced"
	Proficient   StoryLevel = "proficient"
)

type UserStorySentence struct {
	Sentence
	CorrectAnswers []string `json:"correct_answers" swaggerignore:"true"`
	UserAnswers    []string `json:"user_answers"`
}
type UserStory struct {
	UserId    string              `json:"user_id" bun:"user_id,pk"`
	StoryId   string              `json:"story_id" bun:"story_id,pk"`
	Sentences []UserStorySentence `json:"sentences" bun:"type:json"` // list sentences include vtt
	Level     StoryLevel          `json:"level" binding:"required"`
	Status    StoryStatus         `json:"status" swaggerignore:"true"`
	Score     int                 `json:"score" swaggerignore:"true"`
	BaseModelAudit

	User  *User  `json:"user" bun:"rel:belongs-to,join:user_id=id" swaggerignore:"true"`
	Story *Story `json:"story" bun:"rel:belongs-to,join:story_id=id" swaggerignore:"true"`
}
type UserStories []*UserStory

func (u *UserStory) GetById(ctx *gin.Context) error {
	return db.NewSelect().Model(u).WherePK().Scan(ctx)
}

func (u *UserStory) CreateUserStory(ctx *gin.Context) error {
	u.Story = &Story{BaseModelUUID: BaseModelUUID{Id: u.StoryId}}
	if err := u.Story.GetById(ctx); err != nil {
		return err
	}

	u.Sentences = make([]UserStorySentence, len(u.Story.Sentences))
	for i, sentence := range u.Story.Sentences {
		s := UserStorySentence{Sentence: sentence}
		s.CorrectAnswers = processSentence(&s.Content, u.Level)
		u.Sentences[i] = s
	}

	if _, err := db.NewInsert().Model(u).On("DUPLICATE KEY UPDATE").Exec(ctx); err != nil {
		return err
	}
	return nil
}

func (u *UserStory) UpdateUserStory(ctx *gin.Context) error {
	if _, err := db.NewUpdate().Model(u).Column("sentences").WherePK().Exec(ctx); err != nil {
		return err
	}
	return nil
}

// splitSentence split by word and punctuation
func splitSentence(s string) []string {
	re := regexp.MustCompile(`\w+|['.,!?;:]`)
	return re.FindAllString(s, -1)
}

func joinWordsToSentence(words []string) string {
	var sb strings.Builder

	for i, word := range words {
		if strings.ContainsAny(word, "'.,!?;:") {
			sb.WriteString(word)
		} else {
			// If not the first word, add a space before joining
			if i > 0 {
				sb.WriteString(" ")
			}
			sb.WriteString(word)
		}
	}

	return sb.String()
}

func maskWord(w string) string {
	return fmt.Sprintf("##%d##", len(w))
}

func processSentence(s *string, sLevel StoryLevel) []string {
	var correctAnswers []string
	words := splitSentence(*s)

	for i, w := range words {
		if level, ok := csv_tools.GetLevel(strings.ToLower(w)); ok {
			isRemove := shouldRemove(sLevel, level)
			if isRemove {
				correctAnswers = append(correctAnswers, w)
				words[i] = maskWord(w)
			}
		}
	}
	*s = joinWordsToSentence(words)
	return correctAnswers
}

func shouldRemove(level StoryLevel, wordLevel string) bool {
	// remove whole word if level
	percent := 0.0
	isRemove := false
	switch level {
	case Beginner:
		percent = 0.3
		isRemove = wordLevel == "A1" || wordLevel == "A2"
	case Intermediate:
		percent = 0.5
		isRemove = wordLevel == "B1" || wordLevel == "B2" || wordLevel == "C1"
	case Advanced:
		percent = 0.7
		isRemove = wordLevel == "B2" || wordLevel == "C1" || wordLevel == "C2"
	case Proficient:
		percent = 1
		isRemove = true
	}

	if !isRemove {
		rand.New(rand.NewSource(time.Now().UnixNano()))
		if wordLevel == "freq" && rand.Float64() < percent {
			return true
		}
	}

	return isRemove
}
