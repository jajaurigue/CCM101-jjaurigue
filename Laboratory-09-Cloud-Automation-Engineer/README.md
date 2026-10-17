# Laboratory 09 - Cloud Automation Engineer

## Mission Overview

This mission focuses on automating server administration using Bash scripting and Linux Cron. I created a backup script that compresses application data into a timestamped archive and configured a scheduled task to run the script every day at 2:00 AM.

## Objectives

- Understand Bash scripts, variables, and the shebang.
- Create a backup script for application data.
- Modify file permissions using chmod.
- Schedule recurring tasks using Linux Cron.
- Document the backup process and Cron configuration.
- Complete the Cloud Computing GitHub portfolio.

## Commands Executed

### Create Application Data

```bash
mkdir app-data
echo "This is critical client data." > app-data/data.txt
ls -l app-data/
```

### Create and Execute the Backup Script

```bash
nano backup.sh
chmod +x backup.sh
./backup.sh
ls -l backups/
```

### Configure and Verify Cron

```bash
crontab -l
env EDITOR=nano crontab -e
crontab -l
```

Cron schedule:

```cron
0 2 * * * /root/backup.sh
```

## Skills Learned

- Writing and editing Bash scripts using nano.
- Using variables and timestamps in automation scripts.
- Compressing application data into .tar.gz backup archives.
- Setting executable permissions with chmod.
- Scheduling recurring tasks with Linux Cron.
- Verifying backup files and documenting technical procedures.
- Organizing a Cloud Computing portfolio using GitHub.
