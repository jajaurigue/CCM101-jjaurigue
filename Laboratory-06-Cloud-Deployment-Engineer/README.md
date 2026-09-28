# Laboratory 06 - Cloud Deployment Engineer

## Mission Overview

In this mission, I learned how to deploy a multi-tier private cloud storage application using Docker Compose. The application used Nextcloud as the web application and MariaDB as the database.

## Objectives

- Explain the concept of a multi-tier application architecture.
- Create and understand a `docker-compose.yml` file.
- Deploy Nextcloud and MariaDB using Docker Compose.
- Access the Nextcloud web interface through port 8080.
- Document the deployment process using Markdown.
- Apply Infrastructure as Code (IaC) concepts.

## Commands Executed

```bash
mkdir nextcloud-deployment
cd nextcloud-deployment
nano docker-compose.yml
docker-compose up -d
docker-compose ps
docker-compose down


# Skills Learned
-Creating YAML configuration files
-Using Nano in a Linux terminal
-Deploying multiple containers with Docker Compose
-Understanding web and database tiers
-Using environment variables
-Verifying and managing containers
Applying Infrastructure as Code principles
Documenting cloud deployment activities with Markdown
