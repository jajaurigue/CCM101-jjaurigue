
# Mission Reflection

## Laboratory Activity 7: The Cloud Operations Engineer

This laboratory activity helps me understand why monitoring is an important responsibility of a Cloud Operations Engineer. Checking the host server's resources is necessary even when containers are running properly because all containers depend on the host's CPU, memory, and disk storage. If these resources become insufficient, applications may become slow or stop working.

The `docker logs` command is useful when a user reports that they cannot log in to a web application. By checking the logs, an engineer can look for error messages, failed requests, and other information that may help identify the cause of the problem. These details make troubleshooting more systematic instead of relying on guesses.

Monitoring logs and metrics serves different purposes. Logs provide records of events and requests, including errors such as HTTP 404 responses. Metrics show numerical measurements of system performance, such as CPU usage, memory consumption, and network activity. Using both helps engineers understand what happened and how the application is performing.

Large enterprise companies need more advanced monitoring tools because manually checking thousands of containers would be difficult and time-consuming. Tools such as Prometheus can collect and store performance metrics, while Grafana can display the information in dashboards. These tools help teams observe system health and identify possible problems more efficiently.

This activity also provides an opportunity to improve my Linux troubleshooting skills. By using commands to inspect memory, disk space, running processes, container logs, and resource usage, I can become more familiar with diagnosing technical problems. I also learn the importance of documenting results and using screenshots as evidence. Overall, this laboratory activity strengthens my understanding of observability and the role of monitoring in maintaining reliable cloud applications.
