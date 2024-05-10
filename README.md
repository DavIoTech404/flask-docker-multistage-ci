# Flask Docker Multi-Stage CI

## Overview
This repository demonstrates a CI/CD pipeline using GitHub Actions to build a minimal Docker image with a Flask application using multi-stage builds. The pipeline automates the building, pushing of the Docker image to GitHub Container Registry (or AWS ECR), and deployment to AWS ECS.

## Project Structure
- `app.py`: The Flask application.
- `Dockerfile`: The multi-stage Dockerfile.
- `.github/workflows/ci-cd.yml`: The GitHub Actions workflow file.

## Quick Start
### Prerequisites
- Docker
- AWS Account (if deploying to AWS ECS)

### Local Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/DavIoTech404/flask-docker-multistage-ci
2. Build the Docker image:
   ```bash
   docker build -t flask-docker-multistage .
3. Run the Docker container:
   ```bash
   docker run -p 5000:5000 flask-docker-multistage
