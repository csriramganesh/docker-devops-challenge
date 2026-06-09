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

