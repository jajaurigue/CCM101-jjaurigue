# Docker Compose Guide

## What does the services: block do?

The `services:` block defines the containers or services that Docker Compose will create and run. In this deployment, it contains two services: `database` for MariaDB and `app` for Nextcloud.

## How did the Nextcloud app container find the database container?

The Nextcloud app uses the environment variable `MYSQL_HOST=database`. The value `database` matches the service name of the MariaDB container in the Compose file, allowing the Nextcloud application to connect to the database service.

## What is the difference between docker run and docker-compose up -d?

`docker run` is used to create and start an individual container with commands and options provided manually. On the other hand, `docker-compose up -d` reads the `docker-compose.yml` file and creates and starts all the services defined in the configuration automatically in the background.
