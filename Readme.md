# FizzBuzz

## Instructions

FizzBuzz is a simple number game in which you count, but replace certain numbers with the words "Fizz" and/or "Buzz", adhering to certain rules.

Create a program that :
- Prints out the numbers 1 through 100, separated by newlines.
- Instead of numbers divisible by 3, the method should output "Fizz".
- Instead of numbers divisible by 5, the method should output "Buzz".
- Instead of numbers divisible by 3 and 5, the method should output "FizzBuzz".


When you're here ask the facilitator for more ideas 🙂

### Sample Output
    1
    2
    Fizz
    4
    Buzz
    Fizz
    7
    8
    Fizz
    Buzz
    11
    Fizz
    13
    14
    FizzBuzz
    16
    ...
    98
    Fizz
    Buzz

## Getting started

Run `composer install` to get dependencies.

Alternatively, you can install dependencies using docker with `docker-compose run --rm php composer install`.

## Run tests

You can run tests with PhpUnit using `./vendor/bin/phpunit`.

If you prefer using docker you can run tests with `docker-compose run --rm php ./vendor/bin/phpunit`.

## Informations

Instructions are based on the [ones from Ardalis](https://github.com/ardalis/kata-catalog/blob/main/katas/FizzBuzz.md).
