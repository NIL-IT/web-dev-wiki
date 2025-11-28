.PHONY: dev test prod


test:
	docker compose --env-file .env.test -f docker-compose.test.yml up --build

dev:
	docker compose --env-file .env.dev -f docker-compose.dev.yml up --build

prod:
	docker compose --env-file .env.prod -f docker-compose.prod.yml up --build
