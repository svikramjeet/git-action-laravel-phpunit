FROM svikramjeet/php7.3

LABEL "com.github.actions.name"="PhpUnit for Laravel"
LABEL "com.github.actions.description"="Run PhpUnit test suite using Laravel framework"
LABEL "com.github.actions.icon"="check"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/svikramjeet/git-action-laravel-phpunit"
LABEL "homepage"="https://github.com/svikramjeet/git-action-laravel-phpunit"
LABEL "maintainer"="Svikramjeet <vikkramjeet@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
