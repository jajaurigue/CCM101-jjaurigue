# Mission Reflection

## Reflection

### 1. Why is Object Storage better for millions of photos than traditional block storage?

Object Storage is suitable for millions of photos because it is designed for large amounts of unstructured data such as images. It can scale as more files are added, making it practical for storing many user-uploaded photos.

### 2. How did Docker make deploying MinIO easier?

Docker made deploying MinIO easier because the storage server could be started using a Docker image and a Docker command. The ports and administrator credentials were configured through the command, without manually installing MinIO on the Linux system.

### 3. What is a bucket?

A bucket is a container used to organize and store objects in object storage. In this activity, I created a bucket named `client-photos` and uploaded a sample file into it.

### 4. If a physical server crashes, how does cloud storage protect enterprise data?

Cloud storage can use redundancy and other data protection mechanisms to help protect data from hardware failures. This means that a physical server failure does not necessarily result in permanent data loss, depending on the storage service and its configuration.

### 5. How confident are you using the Linux command line after this activity?

After completing this activity, I am more confident using the Linux command line. I used Docker commands to pull the MinIO image, run the container, and verify it using `docker ps`. I also learned how ports and environment variables are used when deploying a cloud storage service.
