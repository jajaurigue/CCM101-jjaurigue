
# Container Observability Report

## 1. Application Logs

The application logs were retrieved using the following command:

```bash
docker logs client-website
```

### HTTP 404 Error Log

Actual log line showing the 404 error:

To be added after running the Nginx container and checking its logs in KillerCoda.

### Why Application Logs Are Important

Application logs help identify errors and show what happened when users accessed the application. They help cloud operations engineers troubleshoot problems by providing details about requests, response codes, and possible causes of failures.

## 2. Real-Time Container Metrics

The container's resource consumption was monitored using:

```bash
docker stats
```

- Container Name: `client-website`
- Memory Usage: To be recorded from the actual Docker stats output.
- CPU Percentage: To be recorded from the actual Docker stats output.

## 3. Observation

The actual application logs and container metrics will be recorded after deploying the Nginx container and generating test traffic in KillerCoda.
