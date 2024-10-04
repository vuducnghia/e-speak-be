package handlers

import (
	"e-speak-be/internal/models"
	"e-speak-be/internal/utils"
	"fmt"
	"net/http"
	"time"

	"github.com/gin-gonic/gin"
	"github.com/gin-gonic/gin/binding"
	"golang.org/x/crypto/bcrypt"
)

// LoginUser 	godoc
// @Summary		login user
// @Tags 		auth
// @Accept      json
// @Param		user body models.UserCredentials true "user"
// @Success 	200
// @Router		/auth/login [post]
// @Security 	Bearer
func LoginUser(c *gin.Context) *gin.Error {
	credentials := &models.UserCredentials{}
	if err := c.ShouldBindBodyWith(credentials, binding.JSON); err != nil {
		return ValidationError(err, "error validating user credentials entity", c)
	}
	u := &models.User{Email: credentials.Email}
	if err := u.GetByEmail(c); err != nil {
		return BadParameterError(
			err,
			fmt.Sprintf("err not exist user with email: '%s'", credentials.Email),
			c,
		)
	}
	if err := bcrypt.CompareHashAndPassword([]byte(u.Password), []byte(credentials.Password)); err != nil {
		return AuthenticationError(err, "wrong password", c)
	}

	accessExpiration := time.Minute * 15
	refreshExpiration := time.Hour * 24

	session := &models.Session{
		UserId:     u.Id,
		Expiration: refreshExpiration,
	}
	if err := session.SetSession(c); err != nil {
		return InternalError(err, "cannot set session", c)
	}

	refreshToken, err := utils.CreateToken(session.Id, session.Expiration)
	if err != nil {
		return InternalError(err, "cannot create refresh token", c)
	}

	accessToken, err := utils.CreateToken(session.Id, accessExpiration)
	if err != nil {
		return InternalError(err, "cannot create refresh token", c)
	}

	c.SetCookie(
		"access_token",
		accessToken,
		int(accessExpiration.Seconds()),
		"/",
		"localhost",
		false,
		true,
	)
	c.SetCookie(
		"refresh_token",
		refreshToken,
		int(refreshExpiration.Seconds()),
		"/",
		"localhost",
		false,
		true,
	)

	c.JSON(http.StatusOK, u)
	return nil
}

func GetMe(c *gin.Context) *gin.Error {
	c.JSON(http.StatusOK, gin.H{"message": "ok"})
	return nil
}
