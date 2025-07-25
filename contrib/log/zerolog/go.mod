module github.com/go-kratos/kratos/contrib/log/zerolog/v2

go 1.21.1

toolchain go1.24.2

require (
	github.com/go-kratos/kratos/v2 v2.8.4
	github.com/rs/zerolog v1.30.0
)

require (
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	golang.org/x/sys v0.29.0 // indirect
)

replace github.com/go-kratos/kratos/v2 => ../../../
