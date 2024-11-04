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

	UserId   string `json:"user_id"`
	ClientIp string `json:"client_ip"`
}

func (s *Session) MarshalBinary() ([]byte, error) {
	return json.Marshal(s)
}

func (s *Session) SetSession(c context.Context) error {
	s.Id = uuid.NewString()
	return cache.Set(c, s.getKey(), s, s.Expiration).Err()
}

func (s *Session) GetSession(c context.Context) error {
	val, err := cache.Get(c, s.getKey()).Result()
	if err != nil {
		return err
	}

	err = json.Unmarshal([]byte(val), &s)

	return err
}

func (s *Session) DeleteSession(c context.Context) error {
	return cache.Del(c, s.getKey()).Err()
}

func (s *Session) getKey() string {
	return fmt.Sprintf("session_%s", s.Id)
}
