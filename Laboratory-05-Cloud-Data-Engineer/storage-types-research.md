# Storage Types Research

## Comparison of Cloud Storage Types

| Storage Type       | Description                                                                                                           | Primary Use Case                                                                                     | Cloud Provider Example |
| ------------------ | --------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------- | ---------------------- |
| **Block Storage**  | Stores data in fixed-size blocks that can be accessed individually.                                                   | Best used for virtual machine disks, databases, and applications that require direct storage access. | AWS EBS                |
| **File Storage**   | Stores data as files organized in folders and directories, allowing multiple users or systems to access shared files. | Best used for shared file systems and applications that need a common file directory.                | AWS EFS                |
| **Object Storage** | Stores data as objects together with metadata and a unique identifier.                                                | Best used for large amounts of unstructured data such as images, videos, backups, and other files.   | AWS S3                 |

## Why Object Storage?

Object Storage is the best choice for storing millions of user-uploaded images because it is designed for large amounts of unstructured data. It can provide scalable and accessible storage for images without storing them directly inside the web server container.

