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

## Reflection

Containers provide several advantages over traditional virtual machines because they are lightweight, start quickly, and use fewer resources. They share the host operating system kernel while keeping applications isolated. Virtual machines require a complete guest operating system, so they usually consume more memory and storage.

Containerization is important in modern cloud computing because it packages an application with its dependencies. This makes applications easier to move, test, deploy, and manage consistently across different environments. It also supports faster deployment and efficient use of cloud resources.

When a Docker container is removed, the container and its writable layer are deleted. However, the Docker image used to create it remains available unless the image is also removed. The image can therefore be used to create another container.

Port mapping is important because it allows users to access services running inside containers through ports on the host machine. In this activity, port 8080 on the host was connected to port 80 inside the Nginx container.

Containerization supports DevOps and cloud-native development by creating consistent environments for development, testing, and deployment. It reduces environment differences and makes deployment more repeatable. Through this activity, I gained practical experience with Docker commands, Nginx, and container lifecycle management. I became more confident using the Linux terminal and documenting technical work. This experience showed me how containerization can simplify application deployment while maintaining isolation and portability. I learned that command sequencing is important when managing containers and avoiding naming conflicts. Overall, the laboratory connected concepts with skills.
improved my confidence in using the Linux terminal and Docker. It also showed me how technical documentation, screenshots, and organized project files can help demonstrate the work completed in a cloud computing activity.
