package models

import (
	"context"
	"github.com/uptrace/bun"
)

var db *bun.DB

func registerModels() {
	// Register many to many model so bun can better recognize m2m relation.
	// This should be done before you use the model for the first time.
	db.RegisterModel((*UserLesson)(nil))
	db.RegisterModel((*UserStory)(nil))
}

func SetDatabase(ndb *bun.DB) error {
	db = ndb
	registerModels()
	return PingDatabase()
}

func PingDatabase() error {
	c := context.Background()
	_, err := db.NewRaw("SELECT 1").Exec(c)
	return err
}
