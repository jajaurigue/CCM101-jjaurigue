# Docker Deployment

## Docker Verification

Docker was verified using the following commands:

```bash
docker --version
docker info
The docker --version command displays the installed Docker version, while docker info provides information about the Docker environment and configuration.

Nginx Deployment
The Nginx image was downloaded using:

docker pull nginx
The Nginx container was created and started using:

docker run -d -p 8080:80 --name nginx-server nginx
The -d option runs the container in detached mode. The -p 8080:80 option maps port 8080 on the host to port 80 inside the container.

The Nginx web server was tested using:

curl http://localhost:8080
The test was successful because the terminal displayed the Nginx welcome page.

Container Lifecycle
1. Check Running Containers
docker ps
This command lists the Docker containers that are currently running.

2. Stop the Nginx Container
docker stop nginx-server
This command stops the running Nginx container.

3. Verify the Container Was Stopped
docker ps
This command verifies that the stopped Nginx container no longer appears in the list of running containers.

4. Remove the Container
docker rm nginx-server
This command removes the stopped Nginx container from the Docker environment.

#Summary
The activity demonstrated how Docker can be used to pull an image, deploy a containerized Nginx web server, test the application, and manage the container lifecycle. These commands provide basic skills needed for working with containerized applications in a cloud-native environment.
The activity demonstrated how Docker can be used to pull an image, deploy a containerized Nginx web server, test the application, and manage the container lifecycle. These commands provide basic skills needed for working with containerized applications in a cloud-native environment.
