package handlers

import (
	"e-speak-be/internal/models"
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
		return ValidatorError(err, "error validating user credentials entity", c)
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
	c.JSON(http.StatusOK, u)
	return nil
}
