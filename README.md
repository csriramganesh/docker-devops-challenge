# Docker DevOps Challenge

This project was completed as part of the Week 5 Docker Challenge from the 90 Days of DevOps journey.

The project covers Docker fundamentals and advanced concepts including:

* Docker Images and Containers
* Dockerfile Creation
* Multi-Stage Docker Builds
* Docker Hub
* Docker Volumes
* Docker Networking
* Docker Compose
* Docker Security Analysis

---

# Project Structure

```text
docker-devops-challenge
├── app
├── screenshots
├── Dockerfile
├── Dockerfile.multistage
├── docker-compose.yml
├── README.md
├── solution.md
└── scout_report.txt
```

---

# Technologies Used

* Docker
* Docker Hub
* Docker Compose
* Docker Volumes
* Docker Networking
* Docker Scout / Security Scanning
* Nginx
* Linux

---

# Tasks Completed

## Task 1: Docker Introduction

* Docker purpose in modern DevOps
* Virtualization vs Containerization
* Benefits of Containers

### Screenshot

![Docker Introduction](screenshots/02_task1_docker_introduction.png)

---

## Task 2: Dockerfile and Containerization

Created a simple web application and containerized it using Docker.

### Screenshots

![Application Created](screenshots/03_sample_application_created.png)

![Docker Image Built](screenshots/04_docker_image_built.png)

![Container Running](screenshots/05_container_running.png)

![Application Running](screenshots/06_application_running_in_browser.png)

![Container Logs](screenshots/07_container_logs.png)

---

## Task 3: Docker Terminologies and Components

Documented:

* Docker Image
* Docker Container
* Dockerfile
* Docker Volume
* Docker Network
* Docker Engine
* Docker Hub

### Screenshot

![Docker Terminologies](screenshots/08_docker_terminologies_documented.png)

---

## Task 4: Multi-Stage Docker Builds

Implemented a multi-stage Docker build to understand image optimization techniques.

### Screenshots

![Multi-stage Image](screenshots/09_multistage_image_built.png)

![Multi-stage Container](screenshots/10_multistage_container_running.png)

---

## Task 5: Docker Hub

Tagged, pushed and pulled Docker images from Docker Hub.

### Screenshots

![Tagged Image](screenshots/12_dockerhub_tagged_image.png)

![Push Success](screenshots/13_dockerhub_push_success.png)

![Docker Hub Repository](screenshots/14_dockerhub_repository.png)

![Pull Success](screenshots/15_dockerhub_pull_success.png)

---

## Task 6: Docker Volumes

Created and used Docker volumes for persistent storage.

### Screenshots

![Volume Created](screenshots/17_volume_created.png)

![Volume Container](screenshots/18_volume_container_running.png)

![Volume Persistence](screenshots/19_volume_persistence_verified.png)

---

## Task 7: Docker Networking

Configured custom Docker networks and connected multiple containers.

### Screenshots

![Network Created](screenshots/21_network_created.png)

![Containers on Network](screenshots/22_network_containers_running.png)

![Network Inspection](screenshots/23_network_inspect.png)

---

## Task 8: Docker Compose

Orchestrated multiple containers using Docker Compose.

### Screenshots

![Compose File](screenshots/25_docker_compose_file.png)

![Compose Up](screenshots/26_docker_compose_up.png)

![Compose Down](screenshots/28_docker_compose_down.png)

---

## Task 9: Docker Security Analysis

Performed container security analysis and generated a vulnerability report.

### Screenshots

![Security Scan](screenshots/29_security_scan_report.png)

![Security Report](screenshots/30_security_report_saved.png)

---

# Key Docker Commands Used

```bash
docker build
docker run
docker ps
docker logs
docker tag
docker push
docker pull
docker volume create
docker network create
docker compose up
docker compose down
docker scout
```

---

# Learning Outcomes

Through this project I learned:

* Docker architecture and components
* Image creation and container lifecycle
* Docker Hub workflows
* Multi-stage build optimization
* Persistent storage using volumes
* Container networking concepts
* Docker Compose orchestration
* Container security scanning

---

# Docker Hub Image

```bash
docker pull csriramganesh/sample-app:v1.0
```

---

# Conclusion

Docker simplifies application packaging, deployment, and scalability. Its lightweight container model makes it a fundamental technology in modern DevOps, cloud-native development, and CI/CD pipelines.
