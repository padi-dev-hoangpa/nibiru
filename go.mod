module github.com/cosmos-gaminghub/nibiru

go 1.15

require (
	github.com/cosmos/cosmos-sdk v0.42.3
	github.com/cosmos/gaia/v4 v4.2.0
	github.com/gorilla/mux v1.8.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cast v1.3.1 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/tendermint/go-amino v0.16.0
	github.com/tendermint/tendermint v0.34.8
	github.com/tendermint/tm-db v0.6.4
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
