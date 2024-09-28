package models

import (
	"github.com/gin-gonic/gin"
	"strings"
)

type UserPassword struct {
	Password string `json:"password" binding:"required"`
}
type UserCredentials struct {
	Email    string `json:"email" binding:"required"`
	Password string `json:"password" binding:"required"`
}
type User struct {
	BaseModelUUID
	Name     string `json:"username" binding:"required"`
	Password string `json:"-"`
	GoogleId string `json:"google_id"`
	Email    string `json:"email" binding:"required"`
	Avatar   string `json:"avatar"`
	IsPay    bool   `json:"is_pay"`
	BaseModelAudit
	//BaseModelSoftDelete

	//	relations
}
type Users []User

func (u *User) Create(c *gin.Context) error {
	if _, err := db.NewInsert().Model(u).Exec(c); err != nil {
		return err
	}
	return nil
}

func (u *Users) GetAll(c *gin.Context) (int, error) {
	q := db.NewSelect().Model(u)
	if c.Value("search_query") != "" {
		q.Where("email LIKE LOWER(?)", c.Value("search_query").(string)+"%")
	}
	return ApplyPagination(q, c).ScanAndCount(c.Request.Context())
}

func (u *User) GetById(c *gin.Context) error {
	return db.NewSelect().Model(u).Scan(c)
}

func (u *User) UpsertByGoogleId(c *gin.Context) error {
	if _, err := db.NewInsert().Model(u).Ignore().
		Exec(c); err != nil {
		return err
	}
	return nil
}

func (u *User) Update(c *gin.Context) error {
	if _, err := db.NewUpdate().Model(u).WherePK().Exec(c); err != nil {
		return err
	}
	return nil
}

func (u *User) Delete(c *gin.Context) error {
	if _, err := db.NewDelete().Model(u).WherePK().Exec(c); err != nil {
		return err
	}
	return nil
}

func (u *User) GetByEmail(c *gin.Context) error {
	return db.NewSelect().
		Model(u).
		Where("email = ?", strings.ToLower(u.Email)).
		Scan(c)
}
