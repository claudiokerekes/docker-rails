# README

This is an example of Rails API with nginx dockerized in a container for production mode.

### Running

- run `docker-compose build`
- run `docker-compose up -d`
- run `docker-compose run app rails db:create RAILS_ENV=production`
- run `docker-compose run app rails db:migrate RAILS_ENV=production`
- run `docker-compose run app rails db:seed RAILS_ENV=production`

### API request

POint your browser to `localhost:80:posts` to see the 10 created posts.
