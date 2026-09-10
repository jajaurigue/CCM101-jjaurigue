# Mission Reflection

## Reflection

### 1. What advantages do containers provide compared to traditional virtual machines?

Containers are lightweight and can start much faster than traditional virtual machines. They use fewer resources because they share the host operating system kernel instead of requiring a complete guest operating system. Containers also make applications easier to package and deploy consistently across different environments.

### 2. Why is containerization important in modern cloud computing?

Containerization is important because it allows applications and their dependencies to be packaged together. This makes applications easier to move, test, deploy, and manage across different environments. It also supports efficient use of cloud resources and faster application deployment.

### 3. What happens when a Docker container is removed? What happens to its image?

When a Docker container is removed, the container itself and its writable container layer are deleted. However, the Docker image used to create the container remains available unless the image is separately removed. This means the same image can be used to create another container later.

### 4. Why is port mapping important when running containers?

Port mapping allows users to access a service running inside a container through a port on the host machine. In this activity, port 8080 on the host was mapped to port 80 inside the Nginx container. Without port mapping, the Nginx service would not be accessible through the host's port 8080.

### 5. How does containerization support DevOps and cloud-native development?

Containerization supports DevOps by providing a consistent environment for developing, testing, and deploying applications. It reduces differences between development and production environments and makes deployment faster and more repeatable. Containers also work well with automation, continuous integration, continuous delivery, and cloud-based infrastructure.

## Personal Reflection

This laboratory activity helped me understand how containerization works through actual Docker commands. I was able to verify Docker, download the Nginx image, run a web server in a container, test it using curl, and manage its lifecycle. The activity also helped me understand the practical difference between virtual machines and containers.

One thing I learned is that containers are useful because they are lightweight, portable, and efficient. I also learned that commands such as `docker ps`, `docker stop`, and `docker rm` are important for managing containers. The activity gave me a better understanding of how cloud-native applications can be deployed and managed using Docker.

Overall, this laboratory improved my confidence in using the Linux terminal and Docker. It also showed me how technical documentation, screenshots, and organized project files can help demonstrate the work completed in a cloud computing activity.
