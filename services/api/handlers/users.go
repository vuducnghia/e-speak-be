package handlers

import (
	"e-speak-be/internal/models"
	"net/http"

	"github.com/gin-gonic/gin"
)

// GetUser		godoc
// @Summary		return a user
// @Tags		users
// @Param		user_id path string true "user_id"
// @Success		200
// @Router		/users/{user_id} [get]
// @Security 	Bearer
func GetUser(c *gin.Context) *gin.Error {
	u := &models.User{}
	u.Id = GetUUIDFromPath("user_id", c)
	if u.Id == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	if err := u.GetById(c); err != nil {
		return DatabaseError(err, "the user could not be found", c)
	}
	c.JSON(http.StatusOK, u)
	return nil
}

// GetUsers 	godoc
// @Summary 	return list users
// @Tags 		users
// @Param       limit    		query     string  false  "limit"
// @Param       page_number    	query     string  false  "page_number"
// @Param       search_query    query     string  false  "search_query"
// @Success 	200
// @Router		/users [get]
// @Security 	Bearer
func GetUsers(c *gin.Context) *gin.Error {
	u := &models.Users{}
	w := GetPaginationVariables(c)
	if count, err := u.GetAll(c); err != nil {
		return c.Error(DatabaseError(err, "could not retrieve user list", c))
	} else {
		w = models.NewPaginationWrapper(u, count, c)
	}

	c.JSON(http.StatusOK, w)
	return nil
}

// UpdateUser	godoc
// @Summary		update a user
// @Tags 		users
// @Accept      json
// @Param		user_id path string true "user_id"
// @Param		user body models.User true "user"
// @Success 	200
// @Router		/users/{user_id} [put]
// @Security 	Bearer
func UpdateUser(c *gin.Context) *gin.Error {
	u := &models.User{}
	u.Id = c.Param("user_id")
	if u.Id == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}

	if err := u.GetById(c); err != nil {
		return EntityNotFoundError(err, "user", c)
	}
	if err := c.ShouldBindJSON(u); err != nil {
		return ValidationError(err, "error validating user entity", c)
	}
	if err := u.Update(c); err != nil {
		return DatabaseError(err, "", c)
	}
	c.JSON(http.StatusOK, u)
	return nil
}

// // CreateUser 	godoc
// // @Summary		create a user
// // @Tags		users
// // @Accept		json
// // @Param		user body models.User true "user"
// // @Success 	200
// // @Router		/auth/register [post]
// func CreateUser(c *gin.Context) *gin.Error {
// 	u := &models.User{}
// 	p := &models.UserPassword{}
// 	if err := c.ShouldBindBodyWith(u, binding.JSON); err != nil {
// 		return ValidationError(err, "error validating user entity", c)
// 	}
// 	if err := c.ShouldBindBodyWith(p, binding.JSON); err != nil {
// 		return ValidationError(err, "error validating user entity", c)
// 	}
// 	if hash, err := bcrypt.GenerateFromPassword([]byte(p.Password), 10); err != nil {
// 		return InternalError(err, "error creating the hashed password", c)
// 	} else {
// 		u.Password = string(hash)
// 	}
// 	if err := u.Create(c); err != nil {
// 		return DatabaseError(err, "", c)
// 	}
// 	c.JSON(http.StatusOK, u)
// 	return nil
// }

// DeleteUser 	godoc
// @Summary		delete a user
// @Tags 		users
// @Accept      json
// @Param		user_id path string true "user_id"
// @Success 	200
// @Router		/users/{user_id} [delete]
// @Security 	Bearer
func DeleteUser(c *gin.Context) *gin.Error {
	u := &models.User{}
	u.Id = c.Param("user_id")
	if u.Id == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}

	if err := u.Delete(c); err != nil {
		return DatabaseError(err, "", c)
	}

	c.Status(http.StatusNoContent)
	return nil
}

// CreateDictionary godoc
// @Summary		add vocabulary in dictionary
// @Tags		users
// @Accept		json
// @Param		user_id path string true "User ID"
// @Param		dictionaries body models.UserDictionaries true "dictionaries"
// @Success		200
// @Router		/users/{user_id}/dictionaries [post]
// @Security 	Bearer
func CreateDictionary(c *gin.Context) *gin.Error {
	u := &models.UserDictionaries{}
	id := GetUUIDFromPath("user_id", c)
	u.UserID = id
	if id == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	userId, _ := c.Value("userId").(string)
	if id != userId {
		return AuthenticationError(AuthPermissions, "user_id does not match the user's id", c)
	}
	if err := c.ShouldBindJSON(u); err != nil {
		return ValidationError(err, "error validating user dictionary", c)
	}
	if err := u.Create(c); err != nil {
		return DatabaseError(err, "an error occurred saving the user's dictionary entity", c)
	}
	c.JSON(http.StatusOK, nil)
	return nil
}

// DeleteDictionary	godoc
// @Summary		delete dictionary
// @Tags		users
// @Accept		json
// @Param user_id path string true "user id"
// @Param		vocabulary_id path string true "vocabulary id"
// @Success		200
// @Router		/users/{user_id}/dictionaries/{vocabulary_id} [delete]
// @Security 	Bearer
func DeleteDictionary(c *gin.Context) *gin.Error {
	u := &models.UserDictionaries{}
	u.VocabularyID = GetUUIDFromPath("vocabulary_id", c)
	if u.VocabularyID == "" {
		c.JSON(http.StatusBadRequest, "id dictionary is required")
		return nil
	}
	u.UserID = GetUUIDFromPath("user_id", c)
	if u.UserID == "" {
		return BadParameterError(BadRequestParameter, "user_id", c)
	}
	id, _ := c.Value("userId").(string)
	if u.UserID != id {
		return AuthenticationError(AuthPermissions, "user_id does not match the user's id", c)
	}
	if err := u.Delete(c); err != nil {
		c.JSON(http.StatusInternalServerError, "error occurred delete dictionary")
		return DatabaseError(err, "", c)
	}
	c.JSON(http.StatusOK, gin.H{"message": "Record deleted successfully"})
	return nil
}
