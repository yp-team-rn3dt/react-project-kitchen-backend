build:
	docker-compose build
run:
	make build
	docker-compose up -d
start:
	docker-compose up -d
stop:
	docker-compose down