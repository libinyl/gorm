module gorm.io/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.3.0
	github.com/jackc/pgx/v4 v4.14.1 // indirect
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.4
	golang.org/x/crypto v0.0.0-20211209193657-4570a0811e8b // indirect
	gorm.io/driver/mysql v1.4.4
	gorm.io/driver/postgres v1.2.3
	gorm.io/driver/sqlite v1.2.6
	gorm.io/driver/sqlserver v1.2.1
	gorm.io/gorm v1.23.8
)

replace gorm.io/gorm => ../
