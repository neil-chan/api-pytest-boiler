build:
	docker-compose down --rmi all && docker-compose build

test_all:
	docker-compose run --rm integration_test

test:
	docker-compose run integration_test $(args)