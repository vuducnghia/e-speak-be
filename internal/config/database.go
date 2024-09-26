package application

import (
	"database/sql"
	"fmt"
	_ "github.com/go-sql-driver/mysql"
	"github.com/uptrace/bun"
	"github.com/uptrace/bun/dialect/mysqldialect"
	"github.com/uptrace/bun/extra/bundebug"
)

var DB *bun.DB

func ConnectDatabase(config *DatabaseConfig) {
	// username:password@protocol(address)/dbname?param=value
	dns := fmt.Sprintf("%s:%s@tcp(%s:%s)/%s", config.Username, config.Password, config.Host, config.Port, config.Database)
	sqldb, err := sql.Open("mysql", dns)
	if err != nil {
		panic(err)
	}

	db := bun.NewDB(sqldb, mysqldialect.New())
	DB = db
}

func (c *DatabaseConfig) EnableDebug() {
	DB.AddQueryHook(bundebug.NewQueryHook(bundebug.WithVerbose(c.IsDebug)))
}
