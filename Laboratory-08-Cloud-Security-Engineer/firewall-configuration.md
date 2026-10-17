# Firewall Configuration

## Purpose

This document records the UFW firewall commands used to secure the Nginx web application during Laboratory Activity 8.

## Commands Executed

### 1. Allow SSH

```bash
sudo ufw allow ssh
```

This rule allows SSH traffic for remote server administration.

### 2. Configure the Default Deny Policy

```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
```

These commands block incoming traffic by default while allowing outgoing traffic.

### 3. Enable the Firewall

```bash
sudo ufw enable
sudo ufw status verbose
```

These commands activate the firewall and verify its status and default policies.

### 4. Allow the Web Application Port

```bash
sudo ufw allow 8080/tcp
sudo ufw status numbered
```

This rule allows incoming TCP traffic on port 8080 for the Nginx web application.

### 5. Verify the Web Application

```bash
curl http://localhost:8080
```

The command returned the Nginx welcome page, confirming that the application responded successfully.

## SSH Security Note

If the firewall is enabled before running `sudo ufw allow ssh`, incoming SSH connections may be blocked, potentially causing an administrator to lose remote access to the server.
