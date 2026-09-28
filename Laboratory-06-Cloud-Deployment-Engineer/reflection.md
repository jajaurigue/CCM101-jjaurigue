# Mission Reflection

## Reflection

Writing a `docker-compose.yml` file makes a cloud engineer's job easier because it allows multiple services to be defined and deployed from one configuration file. Instead of manually typing many Docker commands, Docker Compose can create and start the application and database containers together. This makes deployment more organized and repeatable.

An indentation error in a YAML file can cause the configuration to be invalid and prevent Docker Compose from starting the services. Since YAML depends on correct spacing and indentation, even a small formatting mistake can result in an error. This taught me to be careful when writing configuration files.

We used environment variables such as `MYSQL_PASSWORD`, `MYSQL_DATABASE`, and `MYSQL_USER` to provide the database settings needed by the Nextcloud application. These variables allow the containers to share the required configuration without placing the settings directly inside application commands.

It was exciting to see Nextcloud running after only a few minutes of deployment. Using Docker Compose allowed me to deploy the web application and database together and access the Nextcloud installation page through port 8080. This showed me how cloud deployment can be automated using configuration files.

Since Mission 1, my understanding of Cloud Computing has evolved from learning basic Linux commands and cloud concepts to actually deploying containers and multi-container applications. I learned how to organize projects, use Docker, create Infrastructure as Code configurations, verify services, and document my work. Each mission helped me understand how cloud technologies can be managed systematically and efficiently.
