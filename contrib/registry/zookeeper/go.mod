module github.com/go-kratos/kratos/contrib/registry/zookeeper/v2

go 1.21.1

toolchain go1.24.2

require (
	github.com/go-kratos/kratos/v2 v2.8.4
	github.com/go-zookeeper/zk v1.0.3
	golang.org/x/sync v0.10.0
)

replace github.com/go-kratos/kratos/v2 => ../../../
