package application

import (
	"database/sql"
	_ "github.com/go-sql-driver/mysql"
	"github.com/uptrace/bun"
	"github.com/uptrace/bun/dialect/mysqldialect"
	"github.com/uptrace/bun/extra/bundebug"
)

var DB *bun.DB

func ConnectDatabase(config *DatabaseConfig) {
	// username:password@protocol(address)/dbname?param=value
	sqldb, err := sql.Open("mysql", "root:mysql@123@tcp(localhost:3306)/e_speak")
	if err != nil {
		panic(err)
	}

	db := bun.NewDB(sqldb, mysqldialect.New())
	DB = db
}

func (c *DatabaseConfig) EnableDebug() {
	DB.AddQueryHook(bundebug.NewQueryHook(bundebug.WithVerbose(c.IsDebug)))
}
