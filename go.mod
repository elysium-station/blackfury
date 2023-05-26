module github.com/elysium-station/blackfury

go 1.18

require (
	github.com/Gravity-Bridge/Gravity-Bridge/module v1.4.1
	github.com/armon/go-metrics v0.4.0
	github.com/cosmos/cosmos-sdk v0.45.6
	github.com/cosmos/go-bip39 v1.0.0
	github.com/cosmos/ibc-go/v3 v3.1.0
	github.com/ethereum/go-ethereum v1.10.16
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/google/gofuzz v1.2.0
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/osmosis-labs/bech32-ibc v0.3.0-rc1
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.5
	github.com/tendermint/starport v0.19.2
	github.com/tendermint/tendermint v0.34.20-0.20220517115723-e6f071164839
	github.com/tendermint/tm-db v0.6.7
	github.com/tharsis/ethermint v0.15.0
	github.com/tharsis/evmos/v4 v4.0.1
	go.opencensus.io v0.23.0
	golang.org/x/exp v0.0.0-20220428152302-39d4317da171
	google.golang.org/genproto v0.0.0-20220617124728-180714bec0ad
	google.golang.org/grpc v1.47.0
	gopkg.in/yaml.v2 v2.4.0
)

require github.com/golang/glog v1.0.0 // indirect

replace (
	github.com/Gravity-Bridge/Gravity-Bridge/module => github.com/merlion-zone/gravity/module v0.0.0-20220726103435-1f23555a12c8
	github.com/cosmos/cosmos-sdk => github.com/merlion-zone/cosmos-sdk v0.45.4-merlion.6
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	github.com/tendermint/tendermint => github.com/tendermint/tendermint v0.34.19
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
