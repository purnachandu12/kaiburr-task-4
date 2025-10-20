
# Task 4: CI/CD Pipeline

This task demonstrates a **CI/CD pipeline** for the sample application (built in Task 1/3) using **GitHub Actions** and **Docker**. The pipeline automates **code build**, **tests**, **Docker build**, and **Docker image deployment**.

---

## **Pipeline Overview**

* **Tool Used:** GitHub Actions
* **Pipeline Steps:**

  1. Checkout code from GitHub
  2. Build application using Maven
  3. Run tests
  4. Build Docker image
  5. Push Docker image to Docker Hub

---

## **Files Used in Pipeline**

| **File**     | **Description**                                          | **Screenshot**                               |
| ------------ | -------------------------------------------------------- | -------------------------------------------- |
| `ci-cd.yml`  | GitHub Actions workflow file defining the CI/CD pipeline | ![CI-CD Workflow](screenshots/ci-cd-yml.png) |
| `Dockerfile` | Dockerfile to build the application image                | ![Dockerfile](screenshots/dockerfile.png)    |

---

## **Pipeline Execution**

| **Step**                   | **Description**                                                                           | **Screenshot**                                            |
| -------------------------- | ----------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| GitHub Actions Run         | Shows pipeline execution in GitHub Actions, including build, test, and Docker build steps | ![GitHub Actions Run](screenshots/github-actions-run.png) |
| Docker Image on Docker Hub | Shows the Docker image successfully pushed to Docker Hub with tag `latest`                | ![Docker Hub Image](screenshots/dockerhub-image.png)      |

> ✅ All screenshots include **my name and current date/time** for authenticity.

---

## **How to Run the Docker Image Locally**

1. Pull the image from Docker Hub:

```bash
docker pull your-dockerhub-username/task-app:latest
```

2. Run the container:

```bash
docker run -p 8080:8080 your-dockerhub-username/task-app:latest
```

3. Access the API at:

```
http://localhost:8080/tasks
```

---


