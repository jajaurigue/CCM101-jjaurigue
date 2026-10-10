
# Laboratory 07 - Cloud Operations Engineer

## Mission Overview

This mission focuses on monitoring Linux server resources, deploying an Nginx web server using Docker, generating web traffic, and examining application logs and container performance metrics.

## Objectives

- Monitor the host server's RAM, disk capacity, and CPU activity.
- Deploy an Nginx container named `client-website`.
- Generate successful HTTP requests and an intentional 404 error.
- Examine application logs using Docker.
- Monitor container CPU, memory, and network usage.
- Document the results using Markdown and screenshots.

## Monitoring Commands Executed

The following commands will be used during this laboratory activity:

- `free -h` — check memory usage.
- `df -h /` — check root filesystem storage.
- `top` — monitor processes and CPU activity.
- `docker run -d -p 8080:80 --name client-website nginx` — deploy the Nginx container.
- `curl http://localhost:8080` — test the website.
- `curl http://localhost:8080/hidden-admin-page` — generate a 404 response.
- `docker logs client-website` — inspect application logs.
- `docker stats` — monitor container resource usage.

## Skills Learned

- Linux system monitoring
- Docker container deployment
- HTTP request testing
- Application log analysis
- Container performance monitoring
- Technical documentation using GitHub

