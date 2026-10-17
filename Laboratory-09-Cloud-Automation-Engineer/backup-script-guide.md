# Backup Script Guide

## 1. Purpose

This guide explains the Bash backup script created for Laboratory Activity 9. The script compresses the application data directory into a timestamped archive and stores the archive in the backups directory.

## 2. Full Bash Script

```bash
#!/bin/bash
# Automated Backup Script for CloudNova Technologies

SOURCE_DIR="app-data"
BACKUP_DIR="backups"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

echo "Initiating automated backup..."

# Create the backup directory if it does not exist
mkdir -p $BACKUP_DIR

# Compress the source directory into a tarball (.tar.gz)
tar -czf $BACKUP_DIR/backup_$TIMESTAMP.tar.gz $SOURCE_DIR

echo "Backup completed successfully at $TIMESTAMP!"
```

## 3. File Permissions

The command `chmod +x backup.sh` adds executable permission to the script. This allows the user to run it as a program with `./backup.sh`, provided the file and its location are accessible.

## 4. Cron Job Configuration

The Cron expression used was:

```cron
0 2 * * * /root/backup.sh
```

The five time fields mean:

| Field | Value | Meaning |
|---|---|---|
| Minute | 0 | At minute zero |
| Hour | 2 | At 2:00 AM |
| Day of Month | * | Every day of the month |
| Month | * | Every month |
| Day of Week | * | Every day of the week |

The command path `/root/backup.sh` identifies the script Cron will execute.

This schedule runs the backup script every day at 2:00 AM according to the system's configured time and timezone.
