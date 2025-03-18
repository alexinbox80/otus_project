
php:
	docker exec -it --user=www-data symfony_php-fpm bash

running:
	docker compose ps

run:
	docker compose up -d

stop:
	docker compose stop
