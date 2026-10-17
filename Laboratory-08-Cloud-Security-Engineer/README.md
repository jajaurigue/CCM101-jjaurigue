# Laboratory 08 - Cloud Security Engineer

## Mission Overview

This mission focuses on securing a Linux web server using the Uncomplicated Firewall (UFW). I deployed an Nginx web application and configured firewall rules to allow necessary connections while blocking incoming traffic by default.

## Objectives

- Understand the Principle of Least Privilege (PoLP).
- Identify the attack surface of a server.
- Configure a Default Deny firewall policy.
- Deploy and test an Nginx web server using Docker.
- Allow SSH access and TCP port 8080.
- Document firewall security practices and provide screenshots as evidence.

## Commands Executed

### Deploy and Test Nginx

```bash
docker run -d -p 8080:80 --name secure-web-app nginx
curl http://localhost:8080
```

### Configure UFW

```bash
sudo ufw allow ssh
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw enable
sudo ufw status verbose
```

### Allow Port 8080 and Verify Rules

```bash
sudo ufw allow 8080/tcp
sudo ufw status numbered
curl http://localhost:8080
```

## Skills Learned

- Deploying and testing a Docker-based Nginx web server.
- Configuring UFW on Ubuntu.
- Applying the Default Deny incoming traffic policy.
- Allowing specific network ports for required services.
- Verifying firewall rules and web application responses.
- Documenting cloud security procedures using Markdown.
- Organizing screenshots and technical files in a GitHub portfolio.
