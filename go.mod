module github.com/canxium/go-web3

go 1.18

require (
	github.com/ethereum/go-ethereum v1.10.26
	github.com/gorilla/websocket v1.5.0
	github.com/valyala/fasthttp v1.41.0
)

require (
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/holiman/uint256 v1.2.2-0.20230321075855-87b91420868c // indirect
	github.com/klauspost/compress v1.15.15 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	golang.org/x/crypto v0.1.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
)

replace github.com/ethereum/go-ethereum v1.10.26 => github.com/canxium/go-canxium v0.2.3
