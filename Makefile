.PHONY: build install tests coverage
build:
	docker build -t php-docker-kata .
	@docker run --rm -v ${PWD}:/var/www php-docker-kata composer install

install:
	@docker run -rm -v ${PWD}:/var/www php-docker-kata composer install

tests:
	@docker run --rm -v ${PWD}:/var/www php-docker-kata ./vendor/bin/phpunit

coverage:
	@docker run --rm -v ${PWD}:/var/www php-docker-kata ./vendor/bin/phpunit --coverage-text
