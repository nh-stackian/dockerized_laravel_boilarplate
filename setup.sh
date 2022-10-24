docker-compose up -d --build site
mkdir src
cd src
docker-compose run --rm composer create-project laravel/laravel .
cd ..