module github.com/influxdata/influxdb/v2

go 1.17

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/squirrel v1.5.0
	github.com/NYTimes/gziphandler v1.0.1
	github.com/RoaringBitmap/roaring v0.4.16
	github.com/andreyvit/diff v0.0.0-20170406064948-c7f18ee00883
	github.com/apache/arrow/go/arrow v0.0.0-20210722123801-4591d76fce28
	github.com/benbjohnson/clock v0.0.0-20161215174838-7dc76406b6d3
	github.com/benbjohnson/tmpl v1.0.0
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/buger/jsonparser v0.0.0-20191004114745-ee4c978eae7e
	github.com/cespare/xxhash v1.1.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgryski/go-bitstream v0.0.0-20180413035011-3522498ce2c8
	github.com/docker/docker v1.13.1 // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/editorconfig-checker/editorconfig-checker v0.0.0-20190819115812-1474bdeaf2a2
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/glycerine/go-unsnap-stream v0.0.0-20181221182339-f9677308dec2 // indirect
	github.com/glycerine/goconvey v0.0.0-20180728074245-46e3a41ad493 // indirect
	github.com/go-chi/chi v4.1.0+incompatible
	github.com/go-stack/stack v1.8.0
	github.com/golang-jwt/jwt v3.2.1+incompatible
	github.com/golang/gddo v0.0.0-20181116215533-9bd4a3295021
	github.com/golang/mock v1.5.0
	github.com/golang/snappy v0.0.4
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.5.8
	github.com/google/go-jsonnet v0.17.0
	github.com/hashicorp/go-msgpack v0.0.0-20150518234257-fa3f63826f7c // indirect
	github.com/hashicorp/go-retryablehttp v0.6.4 // indirect
	github.com/hashicorp/raft v1.0.0 // indirect
	github.com/hashicorp/vault/api v1.0.2
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/influxdata/cron v0.0.0-20201006132531-4bb0a200dcbe
	github.com/influxdata/flux v0.150.0
	github.com/influxdata/httprouter v1.3.1-0.20191122104820-ee83e2772f69
	github.com/influxdata/influxql v1.1.1-0.20211004132434-7e7d61973256
	github.com/influxdata/line-protocol v0.0.0-20200327222509-2487e7298839
	github.com/influxdata/pkg-config v0.2.10
	github.com/jmoiron/sqlx v1.3.4
	github.com/jsternberg/zap-logfmt v1.2.0
	github.com/jwilder/encoding v0.0.0-20170811194829-b4e1701a28ef
	github.com/kevinburke/go-bindata v3.22.0+incompatible
	github.com/mattn/go-isatty v0.0.16
	github.com/mattn/go-sqlite3 v1.14.7
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mileusna/useragent v0.0.0-20190129205925-3e331f0949a5
	github.com/mna/pigeon v1.0.1-0.20180808201053-bb0192cfc2ae
	github.com/mschoch/smat v0.0.0-20160514031455-90eadee771ae // indirect
	github.com/nats-io/gnatsd v1.3.0
	github.com/nats-io/go-nats v1.7.0 // indirect
	github.com/nats-io/go-nats-streaming v0.4.0
	github.com/nats-io/nats-streaming-server v0.11.2
	github.com/nats-io/nkeys v0.0.2 // indirect
	github.com/nats-io/nuid v1.0.0 // indirect
	github.com/onsi/ginkgo v1.11.0 // indirect
	github.com/onsi/gomega v1.8.1 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/retailnext/hllpp v1.0.0
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/snowflakedb/gosnowflake v1.6.19 // indirect
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.1
	github.com/stretchr/testify v1.8.0
	github.com/testcontainers/testcontainers-go v0.0.0-20190108154635-47c0da630f72
	github.com/tinylib/msgp v1.1.0
	github.com/uber/jaeger-client-go v2.28.0+incompatible
	github.com/willf/bitset v1.1.9 // indirect
	github.com/xlab/treeprint v1.0.0
	github.com/yudai/gojsondiff v1.0.0
	github.com/yudai/golcs v0.0.0-20170316035057-ecda9a501e82 // indirect
	github.com/yudai/pp v2.0.1+incompatible // indirect
	go.etcd.io/bbolt v1.3.6
	go.uber.org/multierr v1.5.0
	go.uber.org/zap v1.14.1
	golang.org/x/crypto v0.7.0
	golang.org/x/sync v0.1.0
	golang.org/x/sys v0.6.0
	golang.org/x/text v0.8.0
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	golang.org/x/tools v0.6.0
	google.golang.org/protobuf v1.28.1
	gopkg.in/vmihailenco/msgpack.v2 v2.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
	honnef.co/go/tools v0.2.0
	labix.org/v2/mgo v0.0.0-20140701140051-000000000287 // indirect
)

require github.com/influxdata/influx-cli/v2 v2.2.1-0.20211129214229-4c0fae3a4c0d

require (
	cloud.google.com/go v0.82.0 // indirect
	cloud.google.com/go/bigquery v1.8.0 // indirect
	cloud.google.com/go/bigtable v1.10.1 // indirect
	github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4 // indirect
	github.com/99designs/keyring v1.2.1 // indirect
	github.com/AlecAivazis/survey/v2 v2.2.9 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.4.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.1.2 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.0.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.9 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.5 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.3 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.2 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.0 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/DATA-DOG/go-sqlmock v1.4.1 // indirect
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/Masterminds/sprig v2.16.0+incompatible // indirect
	github.com/Microsoft/go-winio v0.4.11 // indirect
	github.com/SAP/go-hdb v0.14.1 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/aokoli/goutils v1.0.1 // indirect
	github.com/apache/arrow/go/v10 v10.0.1 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/aws/aws-sdk-go v1.29.16 // indirect
	github.com/aws/aws-sdk-go-v2 v1.16.16 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.8 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.12.20 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.33 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.23 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.17 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.0.14 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.9 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.18 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.27.11 // indirect
	github.com/aws/smithy-go v1.13.3 // indirect
	github.com/benbjohnson/immutable v0.3.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bonitoo-io/go-sql-bigquery v0.3.4-1.4.0 // indirect
	github.com/c-bata/go-prompt v0.2.2 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/deepmap/oapi-codegen v1.6.0 // indirect
	github.com/denisenkom/go-mssqldb v0.10.0 // indirect
	github.com/dimchansky/utfbom v1.1.0 // indirect
	github.com/docker/distribution v2.7.0+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/eclipse/paho.mqtt.golang v1.2.0 // indirect
	github.com/editorconfig/editorconfig-core-go/v2 v2.1.1 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/gabriel-vasile/mimetype v1.4.1 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/godbus/dbus v0.0.0-20190726142602-4481cbc300e2 // indirect
	github.com/gofrs/uuid v3.3.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/golang/geo v0.0.0-20190916061304-5b978397cfec // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/gax-go/v2 v2.0.5 // indirect
	github.com/gsterjov/go-libsecret v0.0.0-20161001094733-a6f4afe4910c // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/hashicorp/go-rootcerts v1.0.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/vault/sdk v0.1.8 // indirect
	github.com/huandu/xstrings v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/influxdata/influxdb-client-go/v2 v2.3.1-0.20210518120617-5d1fff431040 // indirect
	github.com/influxdata/tdigest v0.0.2-0.20210216194612-fc98d27c9e8b // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.11 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/lann/builder v0.0.0-20180802200727-47ae307949d0 // indirect
	github.com/lann/ps v0.0.0-20150810152359-62de8c46ede0 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mattn/go-tty v0.0.0-20180907095812-13ff1204f104 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/mtibben/percent v0.2.1 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.16 // indirect
	github.com/pkg/browser v0.0.0-20210911075715-681adbf594b8 // indirect
	github.com/pkg/term v0.0.0-20180730021639-bffc007b7fd5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/segmentio/kafka-go v0.1.0 // indirect
	github.com/sergi/go-diff v1.1.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/afero v1.1.2 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/stretchr/objx v0.4.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/uber-go/tally v3.3.15+incompatible // indirect
	github.com/uber/athenadriver v1.1.4 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/vertica/vertica-sql-go v1.1.1 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opencensus.io v0.23.0 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/oauth2 v0.0.0-20210514164344-f6687ab2804c // indirect
	golang.org/x/term v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gonum.org/v1/gonum v0.11.0 // indirect
	google.golang.org/api v0.47.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210630183607-d20f26d13c79 // indirect
	google.golang.org/grpc v1.49.0 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/square/go-jose.v2 v2.3.1 // indirect
)

replace github.com/nats-io/nats-streaming-server v0.11.2 => github.com/influxdata/nats-streaming-server v0.11.3-0.20201112040610-c277f7560803
