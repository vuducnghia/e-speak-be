package models

import (
	"context"
	"encoding/json"
	"fmt"
	"time"

	"github.com/google/uuid"
)

type Session struct {
	Id         string        `json:"-"`
	Expiration time.Duration `json:"-"`

	UserId string `json:"user_id"`
}

func (s *Session) MarshalBinary() ([]byte, error) {
	return json.Marshal(s)
}

func (s *Session) SetSession(c context.Context) error {
	s.Id = uuid.NewString()
	key := fmt.Sprintf("session_%s", s.Id)
	return cache.Set(c, key, s, s.Expiration).Err()
}

func (s *Session) GetSession(c context.Context) error {
	key := fmt.Sprintf("session_%s", s.Id)
	val, err := cache.Get(c, key).Result()
	if err != nil {
		return err
	}

	err = json.Unmarshal([]byte(val), &s)

	return err
}
