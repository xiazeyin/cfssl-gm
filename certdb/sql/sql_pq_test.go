//go:build postgresql
// +build postgresql

package sql

import (
	"testing"

	"gitee.com/zhaochuninhefei/cfssl-gm/certdb/testdb"
)

func TestPostgreSQL(t *testing.T) {
	db := testdb.PostgreSQLDB()
	ta := TestAccessor{
		Accessor: NewAccessor(db),
		DB:       db,
	}
	testEverything(ta, t)
}
