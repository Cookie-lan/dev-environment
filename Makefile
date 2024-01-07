up:
	docker-compose up -d

down:
	docker-compose down

ps:
	docker-compose ps

# make restart c=mysql
restart:
	docker-compose restart $(c)

# make logs c=mysql
logs:
	docker-compose logs $(c)

# make stop c=mysql
stop:
	docker-compose stop $(c)

# make start c=mysql
start:
	docker-compose start $(c)
