//go:build postgresql
// +build postgresql

package sql

import (
	"testing"

	"github.com/xiazeyin/cfssl-gm/certdb/testdb"
)

func TestPostgreSQL(t *testing.T) {
	db := testdb.PostgreSQLDB()
	ta := TestAccessor{
		Accessor: NewAccessor(db),
		DB:       db,
	}
	testEverything(ta, t)
}
