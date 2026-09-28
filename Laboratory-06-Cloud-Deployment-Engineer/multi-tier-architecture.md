# Multi-Tier Architecture

## What is a Two-Tier Architecture?

A two-tier architecture is a system divided into two separate tiers: the Web/Application Tier and the Database Tier. In this mission, the two tiers are deployed as separate containers using Docker Compose.

## The Web/Application Tier

The Web/Application Tier is responsible for serving the user interface and handling HTTP requests from users. In this deployment, the Nextcloud application container provides the web interface and communicates with the database.

## The Database Tier

The Database Tier is responsible for storing persistent data, including user accounts and file metadata. In this deployment, the MariaDB container serves as the database for the Nextcloud application.

## Why Separate Them?

Separating the web application and database into two containers makes the system easier to manage and organize. Each container has a specific role, allowing the application and database to operate independently while communicating with each other.

