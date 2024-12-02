package handlers

import (
	application "e-speak-be/internal/config"
	"e-speak-be/internal/models"
	"e-speak-be/internal/utils"
	"fmt"
	"net/http"

	"github.com/gin-gonic/gin"
	"github.com/gin-gonic/gin/binding"
	"github.com/go-sql-driver/mysql"
	"golang.org/x/crypto/bcrypt"
)

// LoginUser 	godoc
// @Summary		login user
// @Tags 		auth
// @Accept      json
// @Param		user body models.UserCredentials true "user"
// @Success 	200
// @Failure		422 {object} models.ValidationError	"error validating"
// @Failure		401 {object} models.InternalError	"wrong username or password"
// @Router		/auth/login [post]
// @Security 	Bearer
func LoginUser(c *gin.Context) *gin.Error {
	credentials := &models.UserCredentials{}
	if err := c.ShouldBindBodyWith(credentials, binding.JSON); err != nil {
		return ValidationError(err, "error validating user credentials entity", c)
	}
	u := &models.User{Email: credentials.Email}
	if err := u.GetByEmail(c); err != nil {
		return BadParameterError(err, "wrong username or password", c)
	}
	if err := bcrypt.CompareHashAndPassword([]byte(u.Password), []byte(credentials.Password)); err != nil {
		return AuthenticationError(err, "wrong username or password", c)
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

	utils.SetCookie(c, "access_token", accessToken, accessDuration)
	utils.SetCookie(c, "refresh_token", refreshToken, refreshDuration)

	c.JSON(http.StatusOK, u)
	return nil
}

// RefreshToken godoc
// @Summary		refresh token
// @Tags		auth
// @Accept      json
// @Success 	200
// @Failure 	400 {object} models.InternalError	"missing refresh_token"
// @Failure 	400 {object} models.InternalError	"invalid refresh_token"
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

	accessDuration := application.GetConfig().ApplicationConfig.RefreshTokenDuration
	refreshDuration := application.GetConfig().ApplicationConfig.RefreshTokenDuration

	newAccessToken, err := utils.CreateToken(session.Id, accessDuration)
	if err != nil {
		return InternalError(err, "cannot create access token", c)
	}

	newRefreshToken, err := utils.CreateToken(session.Id, refreshDuration)
	if err != nil {
		return InternalError(err, "cannot create access token", c)
	}

	utils.SetCookie(c, "access_token", newAccessToken, accessDuration)
	utils.SetCookie(c, "refresh_token", newRefreshToken, refreshDuration)

	c.JSON(http.StatusOK, gin.H{"message": "ok"})
	return nil
}

// Logout		godoc
// @Summary		logout current account
// @Tags		auth
// @Accept      json
// @Success 	200
// @Failure 	400 {object} models.InternalError	"missing refresh_token"
// @Failure 	400 {object} models.InternalError	"invalid refresh_token"
// @Router		/auth/logout [post]
// @Security 	Bearer
func LogoutUser(c *gin.Context) *gin.Error {
	refreshToken, err := c.Cookie("refresh_token")
	if err != nil {
		return BadRequestError(err, "missing refresh_token", c)
	}

	sessionId, err := utils.VerifyToken(refreshToken)
	if err != nil {
		return BadRequestError(err, "invalid refresh_token", c)
	}

	session := &models.Session{Id: sessionId}
	err = session.DeleteSession(c)
	if err != nil {
		return InternalError(err, "faild to delete session", c)
	}

	utils.DeleteCookie(c, "access_token")
	utils.DeleteCookie(c, "refresh_token")

	c.JSON(http.StatusOK, gin.H{"message": "ok"})
	return nil
}

// RegisterUser 	godoc
// @Summary		create a user
// @Tags		auth
// @Accept		json
// @Param		user body models.UserCredentials true "user"
// @Success 	200
// @Failure 	422 {object} models.ValidationError "error validating"
// @Failure 	400 {object} models.InternalError "duplicate email"
// @Router		/auth/register [post]
func RegisterUser(c *gin.Context) *gin.Error {
	uc := &models.UserCredentials{}
	if err := c.ShouldBindBodyWith(uc, binding.JSON); err != nil {
		return ValidationError(err, "error validating user entity", c)
	}
	hash, err := bcrypt.GenerateFromPassword([]byte(uc.Password), 10)
	if err != nil {
		return InternalError(err, "error creating the hashed password", c)
	}

	u := &models.User{
		Email:    uc.Email,
		Password: string(hash),
	}

	if err := u.Create(c); err != nil {
		fmt.Println(err)
		if mysqlErr, ok := err.(*mysql.MySQLError); ok && mysqlErr.Number == 1062 {
			return BadRequestError(err, "the email address is already registered", c)
		}
		return DatabaseError(err, "", c)
	}
	c.JSON(http.StatusOK, u)
	return nil
}
