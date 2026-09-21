# MinIO Deployment

## Docker Deployment

MinIO was deployed using Docker as an S3-compatible object storage server.

### Docker Command

```bash
docker run -d -p 9000:9000 -p 9001:9001 --name minio-server \
-e "MINIO_ROOT_USER=cloudadmin" \
-e "MINIO_ROOT_PASSWORD=CloudNova2026!" \
quay.io/minio/minio server /data --console-address ":9001"
