package models

import (
	log "e-speak-be/internal/logger"
	"fmt"
	"github.com/gin-gonic/gin"
	"github.com/uptrace/bun"
	"net/http"
	"time"
)

type ErrorInt interface {
	Error() string
	GetStatus() int
	Response() gin.H
	Log(ctx *gin.Context)
}
type InternalError struct {
	bun.BaseModel `bun:"table:errors"`
	Id            int32     `json:"id" bun:",pk,autoincrement" swaggerignore:"true"`
	Status        int       `json:"status"`
	Method        string    `json:"method" swaggerignore:"true"`
	Endpoint      string    `json:"endpoint" swaggerignore:"true"`
	Type          string    `json:"type"`
	Message       string    `json:"message"`
	Details       string    `json:"details"`
	CreatedAt     time.Time `json:"created_at" swaggerignore:"true"`
}
type ValidationError struct {
	*InternalError
	ValidationErrors map[string]string `json:"validation_errors"`
}

func (e *InternalError) TableName() string {
	return "errors"
}

func (e *InternalError) Error() string {
	return fmt.Sprintf("%s for more details refer to: %d", e.Message, e.Id)
}

func (e *InternalError) GetStatus() int {
	return e.Status
}

func (e *InternalError) Response() gin.H {
	return gin.H{"error_id": e.Id, "error": e.Error(), "error_type": e.Type}
}

func (e *InternalError) Log(ctx *gin.Context) {
	e.Method = ctx.Request.Method
	e.Endpoint = ctx.Request.RequestURI
	if _, err := db.NewInsert().Model(e).Exec(ctx); err != nil {
		log.Error().Err(err).Msg("an error occurred trying to save the error")
	}
}

func (e *InternalError) GetById(ctx *gin.Context) error {
	return db.NewSelect().Model(e).WherePK().Scan(ctx)
}

func (e *ValidationError) Response() gin.H {
	return gin.H{"error_id": e.Id, "error": e.Error(), "error_type": e.Type, "fields": e.ValidationErrors}
}

func (e *ValidationError) Log(ctx *gin.Context) {
	log.Debug().Msgf("%s for more details refer to: %d", e.Message, e.Id)
}

func newBadRequest(c string, d string, m string) *InternalError {
	return &InternalError{
		Status:  http.StatusBadRequest,
		Type:    c,
		Details: d,
		Message: m,
	}
}

func newServerError(c string, d string, m string) *InternalError {
	return &InternalError{
		Status:  http.StatusInternalServerError,
		Type:    c,
		Details: d,
		Message: m,
	}
}

func NewBadParameterError(e error, m string) *InternalError {
	return newBadRequest("bad_parameter", e.Error(), m)
}

func NewBadRequestError(e error, m string) *InternalError {
	return newBadRequest("request_error", e.Error(), m)
}

func NewDatabaseError(e error, m string) *InternalError {
	return newServerError("database_error", e.Error(), m)
}

func NewEntityNotFoundError(e error, m string) *InternalError {
	return &InternalError{
		Status:  http.StatusNotFound,
		Type:    "entity_not_found",
		Message: m,
		Details: e.Error(),
	}
}

func NewAuthenticationError(e error, m string) *InternalError {
	return &InternalError{
		Status:  http.StatusUnauthorized,
		Type:    "authentication_error",
		Message: m,
		Details: e.Error(),
	}
}

func NewAuthorizationError(e error, m string) *InternalError {
	return &InternalError{
		Status:  http.StatusUnauthorized,
		Type:    "authorization_error",
		Message: m,
		Details: e.Error(),
	}
}

func NewInternalError(e error, m string) *InternalError {
	return newServerError("internal_error", e.Error(), m)
}

func NewValidationError(e error, m string, fields map[string]string) *ValidationError {
	return &ValidationError{
		newBadRequest("validation_error", e.Error(), m), fields,
	}
}
