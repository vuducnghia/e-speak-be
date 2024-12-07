package models

type Collection struct {
	BaseModelUUID
	Name string `json:"name"`
}
