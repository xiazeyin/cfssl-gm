module github.com/xiazeyin/cfssl-gm

go 1.16

require (
	github.com/GeertJohan/go.rice v1.0.2
	github.com/cloudflare/backoff v0.0.0-20161212185259-647f3cdfc87a
	github.com/cloudflare/go-metrics v0.0.0-20151117154305-6a9aea36fb41
	github.com/cloudflare/redoctober v0.0.0-20211013234631-6a74ccc611f6
	github.com/google/certificate-transparency-go v1.1.2
	github.com/jmhodges/clock v0.0.0-20211218015646-21de17d65b1b
	github.com/jmoiron/sqlx v1.3.5
	github.com/kisielk/sqlstruct v0.0.0-20210630145711-dae28ed37023
	github.com/kisom/goutils v1.4.3
	github.com/lib/pq v1.10.5
	github.com/mattn/go-sqlite3 v1.14.12
	github.com/zmap/zcrypto v0.0.0-20220402174210-599ec18ecbac
	github.com/zmap/zlint v1.1.0
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4
)

require (
	github.com/stretchr/testify v1.7.1 // indirect
	github.com/weppos/publicsuffix-go v0.15.1-0.20220329081811-9a40b608a236 // indirect
	github.com/xiazeyin/gmgo v0.0.0-20220524080332-30d9ca7379fe
	github.com/xiazeyin/zcgolog v0.0.0-20220524064633-5ef357e6e1b9
	golang.org/x/net v0.0.0-20220421235706-1d1ef9303861 // indirect
)

replace (
	// zlint与zcrypto版本必须匹配，否则zlint编译出错
	github.com/zmap/zcrypto => github.com/zmap/zcrypto v0.0.0-20190729165852-9051775e6a2e
	github.com/zmap/zlint => github.com/zmap/zlint v0.0.0-20190806154020-fd021b4cfbeb
)
