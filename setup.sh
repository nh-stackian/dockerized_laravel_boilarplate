docker-compose down
docker-compose up -d --build site
cd src
docker-compose run --rm composer create-project laravel/laravel .
cd ..