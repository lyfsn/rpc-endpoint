

go run cmd/server/main.go \
  -redis 95.217.233.186:6379 \
  -signingKey 0x82db12be5d5ba9b278edb01fea675a9f6a95fcad35a9b72d2a872d8505c3e9ba \
  -proxy http://65.108.101.32:8545 \
  -listen 0.0.0.0:9000 \
  -relayUrl http://95.217.233.186:9062 \
  -psql postgres://postgres:dasfdsafsadfsdfs@95.217.233.186:7432/postgres?sslmode=disable

