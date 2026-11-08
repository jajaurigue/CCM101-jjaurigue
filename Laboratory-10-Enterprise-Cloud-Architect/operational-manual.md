# CloudNova Operational Manual

```bash
sudo ls -lh /home/cloudadmin/cloudnova-backups
```

Verify that a backup file exists and is not empty. Test its gzip integrity:

```bash
gzip -t /path/to/backup.sql.gz
```

Replace the example path with the actual backup filename.

The backup script requires database credentials and Docker access. Supply credentials securely; never place real passwords in this repository.

## 11. Automated Backup Schedule

Check the root user's cron schedule:

```bash
sudo crontab -l
```

The configured schedule is intended to run the backup every day at 2:00 AM.

Check the backup log, if configured:

```bash
sudo tail -n 50 /home/cloudadmin/cloudnova-backups/backup.log
```

Confirm that the cron job can access the required credentials and Docker commands. Cron does not automatically inherit environment variables from an interactive terminal, so credentials must be made available through an appropriately protected configuration.

## 12. Recovery Procedure

1. Identify the most recent valid backup.
2. Preserve a copy of the current database before restoring.
3. Verify the backup file with `gzip -t`.
4. Restore the SQL dump into the intended database using the correct credentials and a tested recovery procedure.
5. Restart or reconnect the application if necessary.
6. Confirm that WordPress loads and that expected data is present.

Restoration can overwrite existing database contents. Test recovery in a safe environment before using it on important data.

## 13. Routine Maintenance

- Check container status and logs.
- Verify that scheduled backups complete successfully.
- Monitor available disk space.
- Keep Ubuntu, Docker, WordPress, and MariaDB updated.
- Test database restoration periodically.
- Restrict administrative access.
- Store backup copies securely outside the VM when possible.

## 14. Troubleshooting

### Website does not open
Check that the VM is running, verify VirtualBox port forwarding, and inspect the container status.

### WordPress cannot connect to MariaDB
Review both services' logs and verify the database hostname, database name, username, and credentials.

### Backup fails
Check script permissions, Docker access, credentials, available disk space, and the backup log.

### Data appears missing
Verify that the expected Docker named volume is attached to the database container. Avoid deleting volumes until the problem has been investigated.

### Firewall blocks access
Review the active UFW rules, VirtualBox forwarding, and Docker network configuration. Do not open unnecessary ports.

## 15. Security Recommendations

- Never commit real passwords or private keys to GitHub.
- Keep MariaDB accessible only to the application and authorized administrators.
- Allow only required inbound ports.
- Protect backup files with restrictive permissions.
- Keep a separate, protected copy of importa
