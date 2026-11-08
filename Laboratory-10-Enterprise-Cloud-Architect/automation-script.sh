
#!/bin/bash

# Enterprise Cloud Database Backup Script

set -e

BACKUP_DIR="./backups"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_FILE="$BACKUP_DIR/database_backup_$TIMESTAMP.sql"

echo "Starting database backup..."

# Create backup directory
mkdir -p "$BACKUP_DIR"

# Check if database container is running
if ! docker compose ps --status running database | grep -q database; then
    echo "ERROR: Database container is not running."
    exit 1
fi

# Export MariaDB database
docker compose exec -T database sh -c \
'exec mariadb-dump -u"$MYSQL_USER" -p"$MYSQL_PASSWORD" "$MYSQL_DATABASE"' \
> "$BACKUP_FILE"

echo "Backup completed successfully!"
echo "Backup file: $BACKUP_FILE"
