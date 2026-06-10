# Week 5 Docker Challenge

## Task 1: Introduction and Conceptual Understanding

### What is Docker?

Docker is a containerization platform that allows developers to package applications along with their dependencies, libraries, and configurations into portable containers. These containers can run consistently across different environments such as development, testing, and production.

Docker helps organizations achieve faster deployments, better resource utilization, easier scaling, and improved consistency in modern DevOps workflows.

---

## Virtualization vs Containerization

| Virtualization                                  | Containerization                                         |
| ----------------------------------------------- | -------------------------------------------------------- |
| Uses a Hypervisor                               | Uses Docker Engine                                       |
| Each VM contains a full Operating System        | Containers share the host OS kernel                      |
| Higher resource consumption                     | Lightweight and efficient                                |
| Slow startup time                               | Fast startup time                                        |
| Larger disk usage                               | Smaller disk usage                                       |
| Suitable for running multiple operating systems | Suitable for microservices and cloud-native applications |

### Why Containerization is Preferred

Containerization is preferred because:

* Faster application deployment
* Better resource utilization
* Easy scalability
* Consistent environments
* Supports microservices architecture
* Ideal for CI/CD pipelines
* Reduced infrastructure costs

Docker containers start quickly and can be easily moved between environments, making them a standard choice for modern DevOps practices.

## Task 2: Sample Application

A simple static web application was created using HTML.

Application File:

- app/index.html

Purpose:

- Display a simple "Hello, Docker!" web page.
- This application will be containerized using Docker in the next task.


## Task 3: Dockerfile Creation and Image Build

A Dockerfile was created using the nginx:alpine base image.

Steps performed:

1. Created Dockerfile
2. Built Docker image
3. Ran container
4. Verified running container
5. Tested application through browser

Commands Used:

docker build -t sample-app:latest .
docker run -d -p 80:80 --name sample-app sample-app:latest
docker ps
docker logs sample-app



## Task 4: Docker Terminologies and Components

### Docker Image

A Docker Image is a lightweight, read-only template containing the application code, runtime, libraries, dependencies, and configuration required to run an application.

### Docker Container

A Docker Container is a running instance of a Docker Image. Containers are isolated from one another while sharing the host operating system kernel.

### Dockerfile

A Dockerfile is a text file containing instructions used to build Docker Images automatically.

### Docker Volume

A Docker Volume is a persistent storage mechanism used by containers to retain data even when containers are removed or recreated.

### Docker Network

A Docker Network enables communication between containers and external systems.

### Docker Registry

A Docker Registry is a repository used to store and distribute Docker Images. Docker Hub is the most commonly used public registry.

---

## Docker Components

### Docker Engine

Docker Engine is the core runtime responsible for building, running, and managing containers.

### Docker CLI

Docker CLI is the command-line interface used to interact with Docker.

### Docker Daemon

The Docker Daemon (dockerd) runs in the background and manages Docker objects such as images, containers, volumes, and networks.

### Docker Hub

Docker Hub is a cloud-based registry used to store and share Docker Images.

### Docker Client and Server Interaction

1. User executes commands through Docker CLI.
2. Docker CLI communicates with Docker Daemon.
3. Docker Daemon manages images and containers.
4. Docker Hub is used to pull and push images when required.


## Task 5: Multi-Stage Docker Build

A multi-stage Docker build was implemented to demonstrate image optimization.

Steps Performed:

1. Created Dockerfile.multistage
2. Built optimized image
3. Compared image sizes
4. Ran container using optimized image

Benefits of Multi-Stage Builds:

- Smaller final image
- Reduced attack surface
- Faster image pulls
- Better security
- Cleaner production deployments

Image Comparison:

The original image and multi-stage image were compared using:

docker images

For larger applications, multi-stage builds can significantly reduce image size by excluding unnecessary build dependencies.


## Task 6: Docker Hub

Steps Performed:

1. Tagged local image
2. Logged into Docker Hub
3. Pushed image to Docker Hub
4. Verified repository creation
5. Pulled image from Docker Hub

Commands Used:

docker tag sample-app:latest <username>/sample-app:v1.0
docker push <username>/sample-app:v1.0
docker pull <username>/sample-app:v1.0

Benefits:

- Centralized image storage
- Easy sharing of applications
- Version control through image tags
- Supports CI/CD deployment workflows

## Task 7: Docker Volumes

A Docker volume was created to demonstrate persistent storage.

Steps Performed:

1. Created volume
2. Mounted volume inside container
3. Created data inside mounted volume
4. Removed container
5. Recreated container
6. Verified data persistence

Commands Used:

docker volume create my_volume
docker volume ls

Benefits of Docker Volumes:

- Persistent storage
- Data survives container removal
- Easy backup and migration
- Shared storage between containers
- Recommended for databases and stateful applications

## Task 8: Docker Networking

A custom Docker network was created to enable communication between containers.

Steps Performed:

1. Created custom network
2. Connected application container
3. Connected MySQL container
4. Verified network membership

Commands Used:

docker network create my_network
docker network ls
docker network inspect my_network

Benefits of Docker Networking:

- Container-to-container communication
- Service discovery using container names
- Network isolation
- Support for multi-container applications
- Essential for microservices architecture

## Task 9: Docker Compose

Docker Compose was used to manage multiple containers through a single configuration file.

Services Configured:

1. sample-app
2. my-db

Resources Configured:

- Network
- Containers
- Environment Variables

Commands Used:

docker compose up -d
docker compose ps
docker compose down

Benefits of Docker Compose:

- Simplified multi-container deployment
- Infrastructure as code
- Easy environment replication
- Centralized service configuration
- Better developer productivity

## Task 10: Docker Security Analysis

A vulnerability scan was performed on the Docker image.

Tool Used:

- Docker Scout / Trivy

Scan Objectives:

- Identify vulnerabilities
- Review affected packages
- Assess severity levels
- Understand remediation recommendations

Findings Summary:

- Vulnerabilities were categorized by severity.
- Security analysis helps identify risks before deployment.
- Base image selection significantly impacts overall security posture.

Recommendations:

- Use minimal base images.
- Regularly update dependencies.
- Rebuild images frequently.
- Scan images before production deployment.
- Follow container security best practices.
