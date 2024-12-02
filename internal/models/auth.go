package models

import (
	"github.com/golang-jwt/jwt/v5"
	"github.com/uptrace/bun"
)

type RefreshToken struct {
	RefreshToken string `json:"refresh_token" binding:"required"`
}
type AccessToken struct {
	AccessToken string `json:"access_token"`
}
type AuthClaims struct {
	UserId string `json:"user_id"`
	*jwt.RegisteredClaims
}

type Auth struct {
	bun.BaseModel `bun:"table:auth"`
	BaseModelUUID
	AccessToken
	RefreshToken
	BaseModelAudit
	BaseModelSoftDelete

	UserId string `json:"user_id"`
}
