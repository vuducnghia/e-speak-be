package main

import (
	application "e-speak-be/internal/config"
	log "e-speak-be/internal/logger"
	"e-speak-be/services/migrate/migrations"
	"fmt"

	"os"
	"strings"

	_ "github.com/go-sql-driver/mysql"
	"github.com/uptrace/bun/extra/bundebug"
	"github.com/uptrace/bun/migrate"
	"github.com/urfave/cli/v2"
)

func main() {
	if err := application.LoadConfig(); err != nil {
		log.Fatal().Err(err)
	}
	if err := application.InitializeApplication(); err != nil {
		log.Fatal().Err(err).Msg("error initializing application")
	}

	//db := bun.NewDB(sqldb, mysqldialect.New())
	application.DB.AddQueryHook(bundebug.NewQueryHook(
		bundebug.WithEnabled(false),
		bundebug.FromEnv(),
	))

	app := &cli.App{
		Name: "bun",

		Commands: []*cli.Command{
			newDBCommand(migrate.NewMigrator(application.DB, migrations.Migrations)),
		},
	}
	if err := app.Run(os.Args); err != nil {
		log.Fatal().Err(err).Msg("error running app")
	}
}

func newDBCommand(migrator *migrate.Migrator) *cli.Command {
	return &cli.Command{
		Name:  "db",
		Usage: "database migrate",
		Subcommands: []*cli.Command{
			{
				Name:  "init",
				Usage: "create migration tables",
				Action: func(c *cli.Context) error {
					return migrator.Init(c.Context)
				},
			},
			{
				Name:  "migrate",
				Usage: "migrate database",
				Action: func(c *cli.Context) error {
					if err := migrator.Lock(c.Context); err != nil {
						return err
					}
					defer migrator.Unlock(c.Context) //nolint:errcheck

					group, err := migrator.Migrate(c.Context)
					if err != nil {
						return err
					}
					if group.IsZero() {
						fmt.Printf("there are no new migrate to run (database is up to date)\n")
						return nil
					}
					fmt.Printf("migrated to %s\n", group)
					return nil
				},
			},
			{
				Name:  "rollback",
				Usage: "rollback the last migration group",
				Action: func(c *cli.Context) error {
					if err := migrator.Lock(c.Context); err != nil {
						return err
					}
					defer migrator.Unlock(c.Context) //nolint:errcheck

					group, err := migrator.Rollback(c.Context)
					if err != nil {
						return err
					}
					if group.IsZero() {
						fmt.Printf("there are no groups to roll back\n")
						return nil
					}
					fmt.Printf("rolled back %s\n", group)
					return nil
				},
			},
			{
				Name:  "lock",
				Usage: "lock migrate",
				Action: func(c *cli.Context) error {
					return migrator.Lock(c.Context)
				},
			},
			{
				Name:  "unlock",
				Usage: "unlock migrate",
				Action: func(c *cli.Context) error {
					return migrator.Unlock(c.Context)
				},
			},
			{
				Name:  "create_go",
				Usage: "create Go migration",
				Action: func(c *cli.Context) error {
					name := strings.Join(c.Args().Slice(), "_")
					mf, err := migrator.CreateGoMigration(c.Context, name)
					if err != nil {
						return err
					}
					fmt.Printf("created migration %s (%s)\n", mf.Name, mf.Path)
					return nil
				},
			},
			{
				Name:  "create_sql",
				Usage: "create up and down SQL migrate",
				Action: func(c *cli.Context) error {
					name := strings.Join(c.Args().Slice(), "_")
					files, err := migrator.CreateSQLMigrations(c.Context, name)
					if err != nil {
						return err
					}

					for _, mf := range files {
						fmt.Printf("created migration %s (%s)\n", mf.Name, mf.Path)
					}

					return nil
				},
			},
			{
				Name:  "create_tx_sql",
				Usage: "create up and down transactional SQL migrate",
				Action: func(c *cli.Context) error {
					name := strings.Join(c.Args().Slice(), "_")
					files, err := migrator.CreateTxSQLMigrations(c.Context, name)
					if err != nil {
						return err
					}

					for _, mf := range files {
						fmt.Printf("created transaction migration %s (%s)\n", mf.Name, mf.Path)
					}

					return nil
				},
			},
			{
				Name:  "status",
				Usage: "print migrate status",
				Action: func(c *cli.Context) error {
					ms, err := migrator.MigrationsWithStatus(c.Context)
					if err != nil {
						return err
					}
					fmt.Printf("migrate: %s\n", ms)
					fmt.Printf("unapplied migrate: %s\n", ms.Unapplied())
					fmt.Printf("last migration group: %s\n", ms.LastGroup())
					return nil
				},
			},
			{
				Name:  "mark_applied",
				Usage: "mark migrate as applied without actually running them",
				Action: func(c *cli.Context) error {
					group, err := migrator.Migrate(c.Context, migrate.WithNopMigration())
					if err != nil {
						return err
					}
					if group.IsZero() {
						fmt.Printf("there are no new migrate to mark as applied\n")
						return nil
					}
					fmt.Printf("marked as applied %s\n", group)
					return nil
				},
			},
			{
				Name:  "run_script",
				Usage: "run custom script sql",
				Action: func(c *cli.Context) error {
					file := "services/migrate/migrations/" + strings.Join(c.Args().Slice(), "_")
					sqlBytes, err := os.ReadFile(file)
					if err != nil {
						return err
					}
					//if err := migrator.Lock(c.Context); err != nil {
					//	return err
					//}
					//defer migrator.Unlock(c.Context)
					for _, q := range strings.Split(string(sqlBytes), "--bun:split") {
						fmt.Println(q)
						q = strings.TrimSpace(q)
						if q == "" {
							continue
						}
						if _, err := migrator.DB().Exec(q); err != nil {
							return err
						}
					}
					if _, err := migrator.Migrate(c.Context, migrate.WithNopMigration()); err != nil {
						return err
					}
					return nil
				},
			},
		},
	}
}
