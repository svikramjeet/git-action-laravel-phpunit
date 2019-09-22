# Git Action for Laravel PhpUnit
A GitHub action to run and validate test cases in laravel with phpunit

# Git Action in market place 
https://github.com/marketplace/actions/phpunit-for-laravel

## Usage
To run your test suite in laravel application, commit a yml file (ci.yml or you can use any name) and following code placed in `.github/workflows/ci.yml`
```yml
name: PHP unit Tests
on: [push]

jobs:
  phpunit:
    name: PhpUnit
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v1
    - uses: svikramjeet/git-action-laravel-phpunit@master
```
