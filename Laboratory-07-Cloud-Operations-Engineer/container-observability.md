
# Container Observability Report

## 1. Application Logs

The application logs were retrieved using the following command:

```bash
docker logs client-website
```

### HTTP 404 Error Log

The following log entry records the failed request:

```text
172.17.0.1 - - [10/Oct/2026:13:10:59 +0000] "GET /hidden-admin-page HTTP/1.1" 404 153 "-" "curl/8.5.0" "-"
```

### Why Application Logs Are Important

Application logs help identify errors and show what happened when users accessed the application. They help cloud operations engineers troubleshoot problems by showing request details, response codes, and possible causes of failures.

## 2. Real-Time Container Metrics

The container's resource consumption was monitored using:

```bash
docker stats
```

Actual readings from the KillerCoda terminal:

- Container Name: `client-website`
- CPU Usage: `0.00%`
- Memory Usage: `2.746 MiB`
- Memory Limit: `1.859 GiB`
- Memory Percentage: `0.14%`
- Network I/O: `5.1 kB / 8.4 kB`
- Block I/O: `0 B / 12.3 kB`
- PIDs: `2`

## 3. Observation

The Nginx container successfully served HTTP requests with status code 200. The request to `/hidden-admin-page` returned HTTP 404 because the requested page did not exist. The Docker stats output showed low CPU and memory usage at the time of monitoring.
