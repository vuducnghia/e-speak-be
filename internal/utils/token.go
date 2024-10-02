package utils

import (
	"time"

	"github.com/golang-jwt/jwt/v5"
)

var secretKey = "VerySecretKey"

type TokenPayload struct {
	SessionId string `json:"session_id"`
}

func CreateToken(payload *TokenPayload, duration time.Duration) (string, error) {
	claims := jwt.MapClaims{
		"exp":     time.Now().Add(duration),
		"payload": payload,
	}
	jwtToken := jwt.NewWithClaims(jwt.SigningMethodHS256, claims)
	token, err := jwtToken.SignedString([]byte(secretKey))

	return token, err
}
