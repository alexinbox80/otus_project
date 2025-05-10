php:
	docker exec -it --user=www-data symfony_php-fpm bash

nginx:
	docker exec -it --user=root symfony_nginx bash

supervisor:
	docker exec -it --user=root symfony_supervisor bash

build:
	docker compose build

running:
	docker compose ps

start:
	docker compose up -d

stop:
	docker compose stop

rsupervisor:
	docker compose restart symfony_supervisor
