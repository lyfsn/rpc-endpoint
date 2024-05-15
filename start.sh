

go run cmd/server/main.go \
  -redis 95.217.233.186:6379 \
  -signingKey 0x607a11b45a7219cc61a3d9c5fd08c7eebd602a6a19a977f8d3771d5711a550f2 \
  -proxy http://65.108.101.32:8545 \
  -listen 0.0.0.0:9000 \
  -relayUrl http://116.202.172.145:18550 \
  -psql postgres://postgres:dasfdsafsadfsdfs@95.217.233.186:7432/postgres?sslmode=disable

