module github.com/anacrolix/torrent

go 1.18

require (
	github.com/RoaringBitmap/roaring v0.9.4
	github.com/alexflint/go-arg v1.4.2
	github.com/anacrolix/args v0.4.1-0.20211104085705-59f0fe94eb8f
	github.com/anacrolix/chansync v0.3.0
	github.com/anacrolix/dht/v2 v2.14.1-0.20211220010335-4062f7927abf
	github.com/anacrolix/envpprof v1.1.1
	github.com/anacrolix/fuse v0.2.0
	github.com/anacrolix/go-libutp v1.1.0
	github.com/anacrolix/log v0.10.0
	github.com/anacrolix/missinggo v1.3.0
	github.com/anacrolix/missinggo/perf v1.0.0
	github.com/anacrolix/missinggo/v2 v2.5.2
	github.com/anacrolix/multiless v0.2.0
	github.com/anacrolix/squirrel v0.2.1-0.20211119092713-2efaee06d169
	github.com/anacrolix/sync v0.4.0
	github.com/anacrolix/tagflag v1.3.0
	github.com/anacrolix/upnp v0.1.2-0.20200416075019-5e9378ed1425
	github.com/anacrolix/utp v0.1.0
	github.com/bradfitz/iter v0.0.0-20191230175014-e8f45d346db8
	github.com/davecgh/go-spew v1.1.1
	github.com/dustin/go-humanize v1.0.0
	github.com/edsrzf/mmap-go v1.0.0
	github.com/elliotchance/orderedmap v1.4.0
	github.com/frankban/quicktest v1.14.0
	github.com/fsnotify/fsnotify v1.5.1
	github.com/google/btree v1.0.1
	github.com/google/go-cmp v0.5.6
	github.com/gorilla/websocket v1.4.2
	github.com/jessevdk/go-flags v1.5.0
	github.com/pion/datachannel v1.4.21
	github.com/pion/webrtc/v3 v3.0.32
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	github.com/tidwall/btree v0.7.2-0.20211211132910-4215444137fc
	go.etcd.io/bbolt v1.3.6
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac
	zombiezen.com/go/sqlite v0.8.0
)

// https://gitlab.com/cznic/sqlite/-/issues/77#note_744477407
require modernc.org/sqlite v1.14.2-0.20211125151325-d4ed92c0a70f // indirect

retract (
	// Doesn't signal interest to peers if choked when piece priorities change.
	v1.39.0
	// peer-requesting doesn't scale
	[v1.34.0, v1.38.1]
)
