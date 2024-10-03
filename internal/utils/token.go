package utils

import (
	"errors"
	"time"

	"github.com/golang-jwt/jwt/v5"
)

var secretKey = "VerySecretKey"

type TokenPayload struct {
	SessionId string `json:"session_id"`
	*jwt.RegisteredClaims
}

func CreateToken(sessionId string, duration time.Duration) (string, error) {
	payload := &TokenPayload{
		SessionId: sessionId,
		RegisteredClaims: &jwt.RegisteredClaims{
			ExpiresAt: jwt.NewNumericDate(time.Now().Add(duration)),
		},
	}

	jwtToken := jwt.NewWithClaims(jwt.SigningMethodHS256, payload)
	token, err := jwtToken.SignedString([]byte(secretKey))

	return token, err
}

func VerifyToken(token string) (string, error) {
	keyFunc := func(token *jwt.Token) (interface{}, error) {
		if _, ok := token.Method.(*jwt.SigningMethodHMAC); !ok {
			return "", errors.New("unexpected token signing method")
		}
		return secretKey, nil
	}
	jwtToken, err := jwt.Parse(token, keyFunc)
	if err != nil {
		return "", err
	}
	if !jwtToken.Valid {
		return "", errors.New("invalid token")
	}

	payload, ok := jwtToken.Claims.(*TokenPayload)
	if !ok {
		return "", errors.New("invalid key type used as authorization key")
	}

	return payload.SessionId, nil
}
