# Enterprise Cloud Infrastructure – Operational Manual

## 1. Project Overview

This project deploys a multi-tier cloud application using Docker Compose. It uses Nextcloud as the web application and MariaDB as its database service.

## 2. Infrastructure Components

- Host Machine: Computer used to manage the virtual machine.
- Hypervisor: Software used to run the Linux virtual machine.
- Linux Server: Ubuntu Server hosting the application.
- Firewall: UFW for controlling incoming network traffic.
- Docker: Container platform for running the services.
- Nextcloud: Web-based file management application.
- MariaDB: Database service for Nextcloud.

## 3. Application Deployment

The application uses Docker Compose to deploy two connected services:

1. MariaDB database container.
2. Nextcloud application container.

The database and application data are stored in persistent Docker volumes.

To start the application:

```bash
docker compose up -d
```

To check running containers:

```bash
docker compose ps
```

To view application logs:

```bash
docker compose logs -f
```

## 4. Application Access

When the application is running and the VM network is configured correctly, access Nextcloud through:

```text
http://SERVER_IP:8080
```

Replace SERVER_IP with the actual IP address of the Ubuntu Server.

## 5. Firewall Security

UFW is used to protect the Ubuntu Server.

The intended firewall policy is:

- Enable UFW.
- Deny incoming connections by default.
- Allow outgoing connections by default.
- Allow SSH access for administration.
- Allow port 8080 for Nextcloud access.

Only the ports required by the application and administration should be exposed.

## 6. Backup and Automation

The `automation-script.sh` file creates a timestamped MariaDB database backup.

To make the script executable:

```bash
chmod +x automation-script.sh
```

To run the backup manually:

```bash
./automation-script.sh
```

Cron can be configured to execute the backup script automatically at a scheduled time.

## 7. Maintenance Commands

Check container status:

```bash
docker compose ps
```

Restart the application:

```bash
docker compose restart
```

Stop the application:

```bash
docker compose down
```

Check firewall status:

```bash
sudo ufw status verbose
```

## 8. Data Persistence

Docker named volumes are configured for the MariaDB database and Nextcloud application data. These volumes help preserve data when containers are recreated.

## 9. Security Reminders

- Do not upload passwords or secret credentials to GitHub.
- Use strong passwords for database accounts.
- Keep Ubuntu and Docker updated.
- Expose only necessary network ports.
- Verify backups regularly.

## 10. Conclusion

This operational manual provides the basic procedures for deploying, accessing, securing, backing up, and maintaining the enterprise cloud infrastructure.
