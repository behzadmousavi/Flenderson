package db

import (
	"database/sql"
	"fmt"
	"log"
)

const (
	DB_USER     = "postgres"
	DB_PASSWORD = ""
	DB_NAME     = "jobs"
)

// DB set up
func setupDB() *sql.DB {
	dbinfo := fmt.Sprintf("user=%s password=%s dbname=%s sslmode=disable", DB_USER, DB_PASSWORD, DB_NAME)
	db, err := sql.Open("postgres", dbinfo)

	log.Println(err)

	return db
}
