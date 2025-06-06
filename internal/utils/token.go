package utils

import (
	application "e-speak-be/internal/config"
	"errors"
	"time"

	"github.com/golang-jwt/jwt/v5"
)

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
	token, err := jwtToken.SignedString([]byte(application.GetConfig().ApplicationConfig.SecretKey))

	return token, err
}

func VerifyToken(token string) (string, error) {
	keyFunc := func(token *jwt.Token) (interface{}, error) {
		if _, ok := token.Method.(*jwt.SigningMethodHMAC); !ok {
			return "", errors.New("unexpected token signing method")
		}
		return []byte(application.GetConfig().ApplicationConfig.SecretKey), nil
	}
	jwtToken, err := jwt.ParseWithClaims(token, &TokenPayload{}, keyFunc)
	if err != nil {
		return "", err
	}
	if !jwtToken.Valid {
		return "", errors.New("invalid token")
	}

	payload, ok := jwtToken.Claims.(*TokenPayload)
	if !ok {
		return "", errors.New("unable to extract claims")
	}

	return payload.SessionId, nil
}
