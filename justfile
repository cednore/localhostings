set dotenv-load
set positional-arguments

# list available recipes
default:
  just --list

# kickstart all the services
up:
  docker-compose up -d

# remove the services (but not the volumes)
down:
  docker-compose down
