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
	CorrectAnswers []string `json:"_" swaggerignore:"true"`
	UserAnswers    []string `json:"user_answers"`
}
type UserStory struct {
	BaseModelUUID
	UserId    string              `json:"user_id"`
	StoryId   string              `json:"story_id"`
	Sentences []UserStorySentence `json:"sentences" bun:"type:json"` // list sentences include vtt
	Level     StoryLevel          `json:"level" binding:"required"`
	Status    StoryStatus         `json:"status"`
	Score     int                 `json:"score"`

	Story *Story `json:"story" bun:"rel:belongs-to,join:story_id=id"`
	BaseModelAudit
}
type UserStories []*UserStory

func (u *UserStory) CreateUserStory(ctx *gin.Context) error {
	if err := u.Story.GetById(ctx); err != nil {
		return err
	}

	for _, sentence := range u.Story.Sentences {
		s := UserStorySentence{Sentence: sentence}
		s.CorrectAnswers = processSentence(&sentence.Content, u.Level)
	}

	if _, err := db.NewInsert().Model(u).Exec(ctx); err != nil {
		return err
	}
	return nil
}

// splitSentence split by word and punctuation
func splitSentence(s string) []string {
	re := regexp.MustCompile(`\w+|[.,!?;:]`)
	return re.FindAllString(s, -1)
}

func joinWordsToSentence(words []string) string {
	var sb strings.Builder

	for i, word := range words {
		if strings.ContainsAny(word, ".,!?;:") {
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

	for _, w := range words {
		if level, ok := csv_tools.GetLevel(strings.ToLower(w)); ok {
			isRemove := shouldRemove(sLevel, level)
			if isRemove {
				correctAnswers = append(correctAnswers, w)
				w = maskWord(w)
			}
		}
	}
	*s = joinWordsToSentence(words)
	return correctAnswers
}

func shouldRemove(level StoryLevel, wordLevel string) bool {
	// remove whole word if level
	percent := 0.0

	switch level {
	case Beginner:
		percent = 0.3
		return wordLevel == "A1" || wordLevel == "A2"
	case Intermediate:
		percent = 0.5
		return wordLevel == "B1" || wordLevel == "B2" || wordLevel == "C1"
	case Advanced:
		percent = 0.7
		return wordLevel == "B2" || wordLevel == "C1" || wordLevel == "C2"
	case Proficient:
		percent = 1
		return true
	}

	rand.New(rand.NewSource(time.Now().UnixNano()))
	if wordLevel == "freq" && rand.Float64() < percent {
		return true
	}

	return false
}
