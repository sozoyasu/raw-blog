up:
	docker compose up -d

down:
	docker compose down

php:
	docker compose exec php sh

node:
	docker compose exec node sh