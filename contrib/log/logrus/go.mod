module github.com/go-kratos/kratos/contrib/log/logrus/v2

go 1.21.1

toolchain go1.24.2

require (
	github.com/go-kratos/kratos/v2 v2.8.4
	github.com/sirupsen/logrus v1.8.1
)

require golang.org/x/sys v0.29.0 // indirect

replace github.com/go-kratos/kratos/v2 => ../../../
