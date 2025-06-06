package handlers

import (
	"context"
	"e-speak-be/internal/models"
	"errors"
	"fmt"
	"strconv"
	"strings"
	"time"

	"github.com/gin-gonic/gin"
	"github.com/go-playground/validator/v10"
)

var (
	BadRequest          = errors.New("invalid request")
	BadRequestParameter = errors.New("a required path parameter is missing")
	FileFormatError     = errors.New("file was in the incorrect format")
	AuthInvalid         = errors.New("authenticated user not set")
	AuthPermissions     = errors.New("authenticated user does not have enough permissions")
	EntityNotFound      = errors.New("the entity could not be found")
)

func Handler(h func(c *gin.Context) *gin.Error) gin.HandlerFunc {
	return func(c *gin.Context) {
		if err := h(c); err != nil {
			c.Abort()
		}
	}
}

func BadParameterError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewBadParameterError(e, m))
}

func BadRequestError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewBadRequestError(e, m))
}

func DatabaseError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewDatabaseError(e, m))
}

func AuthenticationError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewAuthenticationError(e, m))
}

func AuthorizationError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewAuthorizationError(e, m))
}

func EntityNotFoundError(e error, m string, c *gin.Context) *gin.Error {
	return c.Error(models.NewEntityNotFoundError(e, fmt.Sprintf("the %s could not be found", m)))
}

func InternalError(e error, message string, c *gin.Context) *gin.Error {
	return c.Error(models.NewInternalError(e, message))
}

func ValidationError(e error, m string, c *gin.Context) *gin.Error {
	var (
		fields           []map[string]string
		parseError       *time.ParseError
		validationErrors validator.ValidationErrors
	)

	switch {
	case errors.As(e, &parseError):
		return c.Error(models.NewBadRequestError(e, "please refer to the api documentation for proper datetime formats"))
	case errors.As(e, &validationErrors):
		for _, fieldErr := range e.(validator.ValidationErrors) {
			message := ""
			tag := fieldErr.Tag()
			field := fieldErr.Field()
			switch tag {
			case "required":
				message = field + " is required"
			case "email":
				message = "Invalid email format"
			case "min":
				message = field + " must be at least " + fieldErr.Param() + " characters"
			case "max":
				message = field + " must not exceed " + fieldErr.Param() + " characters"
			case "datetime":
				message = field + " must follow the format " + fieldErr.Param()
			case "oneof":
				message = field + " must be one of " + fieldErr.Param()
			case "lte":
				message = field + "must be greater than or equal to " + fieldErr.Param()
			case "gte":
				message = field + "must be less than or equal to " + fieldErr.Param()
			default:
				message = "Validation failed"
			}
			fields = append(fields, map[string]string{
				field:     tag,
				"message": message,
			})
		}
		return c.Error(models.NewValidationError(e, m, fields))
	default:
		return c.Error(
			models.NewBadRequestError(e, m),
		)
	}
}

func GetIDFromPath(k string, c *gin.Context) int32 {
	if p := c.Param(k); p != "" {
		if i, err := strconv.ParseInt(p, 10, 32); err != nil {
			return 0
		} else {
			return int32(i)
		}
	}
	return 0
}

func GetUUIDFromPath(k string, c *gin.Context) string {
	return c.Param(k)
}

func GetPaginationVariables(c *gin.Context) *models.PaginationWrapper {
	var pw *models.PaginationWrapper
	context.WithValue(c, "page_number", c.GetInt("page_number"))
	context.WithValue(c, "limit", c.GetInt("limit"))
	context.WithValue(c, "search_query", c.GetInt("search_query"))
	return pw
}

func GetBoolFromUrl(k string, c *gin.Context) bool {
	return strings.ToLower(c.DefaultQuery(k, "false")) != "false"
}
