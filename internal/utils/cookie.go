package utils

import (
	"time"

	"github.com/gin-gonic/gin"
)

var (
	cookiePath   = "/"
	cookieDomain = ""
)

func SetCookie(c *gin.Context, name string, value string, exp time.Duration) {
	c.SetCookie(name, value, int(exp.Seconds()), cookiePath, cookieDomain, false, true)
}

func DeleteCookie(c *gin.Context, name string) {
	c.SetCookie(name, "", -1, cookiePath, cookieDomain, false, true)
}
