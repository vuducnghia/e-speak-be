package handlers

import (
	application "e-speak-be/internal/config"
	"e-speak-be/internal/models"
	"e-speak-be/internal/utils"
	"fmt"
	"net/http"

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

	accessDuration := application.GetConfig().ApplicationConfig.RefreshTokenDuration
	refreshDuration := application.GetConfig().ApplicationConfig.RefreshTokenDuration

	session := &models.Session{
		UserId:     u.Id,
		Expiration: refreshDuration,
	}
	if err := session.SetSession(c); err != nil {
		return InternalError(err, "cannot set session", c)
	}

	refreshToken, err := utils.CreateToken(session.Id, refreshDuration)
	if err != nil {
		return InternalError(err, "cannot create refresh token", c)
	}

	accessToken, err := utils.CreateToken(session.Id, accessDuration)
	if err != nil {
		return InternalError(err, "cannot create access token", c)
	}

	c.SetCookie(
		"access_token",
		accessToken,
		int(accessDuration.Seconds()),
		"/",
		"localhost",
		false,
		true,
	)
	c.SetCookie(
		"refresh_token",
		refreshToken,
		int(refreshDuration.Seconds()),
		"/",
		"localhost",
		false,
		true,
	)

	c.JSON(http.StatusOK, u)
	return nil
}

// RefreshToken godoc
// @Summary		refresh token
// @Tags		auth
// @Accept      json
// @Success 	200
// @Router		/auth/refresh_token [post]
// @Security 	Bearer
func RefreshToken(c *gin.Context) *gin.Error {
	refreshToken, err := c.Cookie("refresh_token")
	if err != nil {
		return BadRequestError(err, "missing refresh_token", c)
	}

	sessionId, err := utils.VerifyToken(refreshToken)
	if err != nil {
		return BadRequestError(err, "invalid refresh_token", c)
	}

	session := &models.Session{Id: sessionId}
	err = session.GetSession(c)
	if err != nil {
		return InternalError(err, "faild to get session", c)
	}

	accessExpiration := application.GetConfig().ApplicationConfig.AccessTokenDuration

	accessToken, err := utils.CreateToken(session.Id, accessExpiration)
	if err != nil {
		return InternalError(err, "cannot create access token", c)
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

	c.JSON(http.StatusOK, gin.H{"message": "ok"})
	return nil
}

func GetMe(c *gin.Context) *gin.Error {
	c.JSON(http.StatusOK, gin.H{"message": "ok"})
	return nil
}
