
# System Baseline Report

## 1. Memory (RAM)

The server's memory information was collected using the `free -h` command.

- Total RAM: 1.9 GiB
- Used RAM: 414 Mi
- Free RAM: 1.1 GiB
- Available RAM: 1.5 GiB
- Total Swap: 1.0 GiB

## 2. Disk Storage

The root filesystem's disk capacity was checked using the `df -h /` command.

- Root Filesystem: `/dev/vda1`
- Total Storage Capacity: 19G
- Used Storage: 5.5G
- Available Storage: 13G
- Disk Usage: 30%

## 3. CPU and Running Processes

The `top` command was used to observe CPU activity and running processes.

- CPU Idle: 100.0%
- Load Average: 0.00, 0.00, 0.00
- Total Tasks: 127
- Running Tasks: 1
- Available Memory: 1488.3 MiB

## 4. Importance of Disk Space Monitoring

Checking disk space before a massive traffic surge is important because the server needs sufficient storage for application files, logs, temporary files, and other operations to help prevent service interruptions.
