package models

import "github.com/gin-gonic/gin"

type Image struct {
	BaseModelUUID
	Name         string                 `json:"name"`
	Path         string                 `json:"path"`
	SizeInBytes  int64                  `json:"size_in_bytes"`
	Url          string                 `json:"url"`
	ThumbnailUrl string                 `json:"thumbnail_url"`
	Metadata     map[string]interface{} `json:"metadata"`
	BaseModelAudit
}
type Images []*Image

func (i *Image) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(i).Exec(c); err != nil {
		return err
	}
	return nil
}

func (i *Image) GetById(c *gin.Context) error {
	return db.NewSelect().Model(i).WherePK().Scan(c)
}
